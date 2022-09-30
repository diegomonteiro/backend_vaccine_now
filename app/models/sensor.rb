class Sensor < ApplicationRecord
  belongs_to :sensor_manufacturers
  belongs_to :sensor_models
  belongs_to :vaccination_point
end
