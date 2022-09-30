json.extract! sensor, :id, :sensor_manufacturers_id, :sensor_models_id, :vaccination_point_id, :cod, :status, :created_at, :updated_at
json.url sensor_url(sensor, format: :json)
