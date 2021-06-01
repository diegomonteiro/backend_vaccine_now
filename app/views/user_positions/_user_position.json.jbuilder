json.extract! user_position, :id, :user_id, :latitude, :longitude, :accuracy, :created_at, :updated_at
json.url user_position_url(user_position, format: :json)
