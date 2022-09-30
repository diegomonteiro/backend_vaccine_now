class SensorMeasurementSerializer < ActiveModel::Serializer
  attributes :id, :date_hour, :unit, :value
  has_one :sensors
end
