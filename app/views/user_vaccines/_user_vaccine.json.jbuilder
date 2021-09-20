json.extract! user_vaccine, :id, :date_vaccination, :batch, :local, :vaccination_point_id, :user_id, :signed_by, :dose_number, :is_complete, :created_at, :updated_at
json.url user_vaccine_url(user_vaccine, format: :json)
