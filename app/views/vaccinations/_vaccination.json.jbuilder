json.extract! vaccination, :id, :vaccination_point_id, :cod, :vaccine_type, :total_doses, :remain_doses, :discarded_doses, :created_at, :updated_at
json.url vaccination_url(vaccination, format: :json)
