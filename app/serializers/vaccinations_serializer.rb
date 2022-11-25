class VaccinationsSerializer < ActiveModel::Serializer
    attributes :id, :vaccination_point_id, :cod, :vaccine_type_id, :total_doses, :remain_doses, :discarded_doses, :created_at, :updated_at, :disease

    def disease
        object.vaccine_type.disease
    end
end