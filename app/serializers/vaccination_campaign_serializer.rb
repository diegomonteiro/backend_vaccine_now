class VaccinationCampaignSerializer < ActiveModel::Serializer
  attributes :id, :name, :date_start, :date_end, :description
end
