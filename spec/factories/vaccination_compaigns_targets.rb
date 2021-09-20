FactoryBot.define do
  factory :vaccination_compaigns_target do
    vaccination_campaign { nil }
    date_start { "2021-09-16" }
    date_end { "2021-09-16" }
    min_years_old { 1 }
    max_years_old { 1 }
    with_comorbidity { false }
    max_peoples { 1 }
    restrictions { "MyText" }
  end
end
