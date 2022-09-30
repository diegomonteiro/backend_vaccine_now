class SensorModelSerializer < ActiveModel::Serializer
  attributes :id, :cod, :name
  has_one :sensor_manufacturer
end
