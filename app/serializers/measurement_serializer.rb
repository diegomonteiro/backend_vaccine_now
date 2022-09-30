class MeasurementSerializer < ActiveModel::Serializer
  attributes :id, :date_hour, :unit, :value
  has_one :equipament
end
