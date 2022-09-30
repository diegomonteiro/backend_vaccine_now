FactoryBot.define do
  factory :sensor_measurement do
    sensors { nil }
    date_hour { "2022-09-29 19:45:03" }
    unit { "MyString" }
    value { 1.5 }
  end
end
