json.extract! vaccination_compaigns_target, :id, :vaccination_campaign_id, :date_start, :date_end, :min_years_old, :max_years_old, :with_comorbidity, :max_peoples, :restrictions, :created_at, :updated_at
json.url vaccination_compaigns_target_url(vaccination_compaigns_target, format: :json)
