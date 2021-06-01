json.extract! vaccine_type, :id, :name, :cod, :manufacturer, :efficiency, :max_interval_in_days, :disease, :created_at, :updated_at
json.url vaccine_type_url(vaccine_type, format: :json)
