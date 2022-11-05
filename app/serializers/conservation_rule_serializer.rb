class ConservationRuleSerializer < ActiveModel::Serializer
  attributes :id, :min_temp, :max_temp, :max_variation, :range_hours
  has_one :vaccine_type
end
