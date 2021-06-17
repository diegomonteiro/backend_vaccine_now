module Api
  class VaccinationPointsSerializer < ActiveModel::Serializer
    attributes :id, :name, :latitude, :longitude, :radius_km, :updated_at,  :contact_number, :address, :vaccination_point_type, :remain_doses, :total_doses, :waste_rate, :discarded_doses

    def remain_doses
      object.vaccinations.map(&:remain_doses).sum
    end

    def total_doses
      object.vaccinations.map(&:total_doses).sum
    end

    def discarded_doses
      object.vaccinations.map(&:discarded_doses).sum
    end

    def updated_at
      unless object.vaccinations.blank?
        object.vaccinations.map(&:updated_at).max.strftime("%Y-%m-%d %H:%M")
      else
        "Sem informaçoes"
      end
    end

    def waste_rate
      if discarded_doses > 0
        (discarded_doses.to_f/total_doses.to_f)*100
      else
        0
      end
    end

  end
end