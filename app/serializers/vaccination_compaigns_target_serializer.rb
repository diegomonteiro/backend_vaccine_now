class VaccinationCompaignsTargetSerializer < ActiveModel::Serializer
  attributes :id, :date_start, :date_end, :min_years_old, :max_years_old, :with_comorbidity, :max_peoples, :restrictions
  has_one :vaccination_campaign
end
