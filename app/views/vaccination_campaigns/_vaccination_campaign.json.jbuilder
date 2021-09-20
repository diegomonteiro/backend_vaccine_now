json.extract! vaccination_campaign, :id, :name, :date_start, :date_end, :description, :created_at, :updated_at
json.url vaccination_campaign_url(vaccination_campaign, format: :json)
