class AlertUsersToRemainVaccinesJob < ApplicationJob
  queue_as :default

  def perform(*args)
    
    VaccinationPoint.all.each do |v|
      
      #vv = Vaccination.where("vaccination_point_id = ? and updated_at >= current_date", v.id).sum(:remain_doses)

      vv = Vaccination.select("vaccine_types.name as vaccine_type, diseases.name as disease, date_trunc('day',vaccinations.updated_at) as data, sum(vaccinations.remain_doses) as remain_doses, sum(vaccinations.discarded_doses) as discarded_doses").where("vaccination_point_id = ?", v.id).joins(:vaccine_type => :disease).group("vaccine_types.id, diseases.id, data")

      up = UserPosition.within(v.radius_km, :origin => v, :units => :kms)
      users_ids = up.pluck(:user_id).uniq

      #puts "Vaccination Point: #{v.name} - Closest Users: #{users_ids.count} - Vaccines: #{vv}"
      
      users = User.includes(:roles).where("id in (?)",users_ids)
      users.each do |user|
        if user.has_role? :patient
          UserMailer.with(user: user, vaccination_point: v, vaccinations: vv).notificar_usuarios_por_vacinas.deliver_now
        end
      end
    end

  end
end
