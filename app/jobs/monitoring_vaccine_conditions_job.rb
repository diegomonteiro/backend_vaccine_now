class MonitoringVaccineConditionsJob < ApplicationJob
  queue_as :default

  def perform(*args)

    workers_users = User.with_role(:worker)
    admin_users = User.with_role(:admin)

    # Verificar todos os pontos de vacinação
    VaccinationPoint.includes(:vaccinations, :equipaments => :measurements).all.each do |k|
      # Listar todos os equipamentos do ponto de vacinação
      #puts "#{k.name} => #{k.vaccinations.group(:vaccine_type).count}"
      xc = []

      k.vaccinations.each do |v|
        puts "Vaccine #{v.id} => #{v.vaccine_type.name} => #{v.vaccine_type.conservation_rules}"

        v.vaccine_type.conservation_rules.each do |ck|
          #puts "Conservation #{ck.id} => #{v.equipament}"
          max_temp = v.equipament.measurements.maximum(:value)
          min_temp = v.equipament.measurements.minimum(:value)

          vars = []
          v.equipament.measurements.each_with_index do |mx,kx|

            vant = v.equipament.measurements[kx-1].value
            pvar = (mx.value/vant-1)*100

            if min_temp < ck.min_temp || max_temp > ck.max_temp || pvar.abs > ck.max_variation
              puts "#{kx} => #{mx.value} - #{v.equipament.measurements[kx-1].value} - #{pvar}%"
              #UserMailer.with(user: user, vaccination_point: v, vaccinations: vv).notificar_usuarios_por_vacinas.deliver_now
              xc << [mx,v]
              
            end
          end
        end

        workers_users.each do |worker_user|
          
          puts "#{worker_user.name}, ponto de Vacinação #{k.name} - Contém vacinas vencidas!"
          puts "#{xc}"

          if xc.size > 0
            UserMailer.with(user: worker_user, vaccination_point: k, vaccines_outdate: xc).notificar_condicoes_vacinas.deliver_now
          end
        end
      end

      # if k.equipaments.count > 0
      #   puts "Ponto de Vacinação #{k.name} - Qtd de Equipamentos: #{k.equipaments.count}"
      #   k.equipaments.each do |e|
      #     #Verificar as medições do equipamento
      #     puts "Total de Medições do Equipamento: #{e.measurements.count}"
      #     e.measurements.each do |m|
      #       puts "Medição #{m}"
      #     end
      #   end
      # end
    end
  end
end
