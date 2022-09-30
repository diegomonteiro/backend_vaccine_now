json.extract! sensor_measurement, :id, :sensors_id, :date_hour, :unit, :value, :created_at, :updated_at
json.url sensor_measurement_url(sensor_measurement, format: :json)
