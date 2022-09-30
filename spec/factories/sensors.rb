FactoryBot.define do
  factory :sensor do
    sensor_manufacturers { nil }
    sensor_models { nil }
    vaccination_point { nil }
    cod { "MyString" }
    status { 1 }
  end
end
