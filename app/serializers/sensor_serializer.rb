class SensorSerializer < ActiveModel::Serializer
  attributes :id, :cod, :status
  has_one :sensor_manufacturers
  has_one :sensor_models
  has_one :vaccination_point
end
