json.extract! vaccination_point, :id, :vaccination_point_type_id, :vaccinations, :radius_km, :name, :address, :latitude, :longitude, :contact_number, :days_work, :created_at, :updated_at
json.url vaccination_point_url(vaccination_point, format: :json)
