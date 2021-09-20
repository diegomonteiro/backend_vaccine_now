FactoryBot.define do
  factory :user_vaccine do
    date_vaccination { "2021-09-16" }
    batch { "MyString" }
    local { "MyString" }
    vaccination_point { nil }
    user { nil }
    signed_by { "MyString" }
    dose_number { 1 }
    is_complete { false }
  end
end
