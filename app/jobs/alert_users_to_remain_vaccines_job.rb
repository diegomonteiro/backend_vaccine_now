class AlertUsersToRemainVaccinesJob < ApplicationJob
  queue_as :default

  def perform(*args)
    
    VaccinationPoint.all.each do |v|
      
      vv = Vaccination.where("vaccination_point_id = ? and updated_at >= current_date", v.id).sum(:remain_doses)
      up = UserPosition.within(v.radius_km, :origin => v, :units => :kms)
      users_ids = up.pluck(:user_id).uniq

      puts "Vaccination Point: #{v.name} - Closest Users: #{users_ids.count} - Vaccines: #{vv}"
      
      users = User.where("id in (?)",users_ids)
      users.each do |user|
        UserMailer.with(user: user, vaccination_point: v, remain_doses: vv).notificar_usuarios_por_vacinas.deliver_later
      end
    end

  end
end
