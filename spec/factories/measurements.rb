FactoryBot.define do
  factory :measurement do
    equipament { nil }
    date_hour { "2022-09-29 23:14:18" }
    unit { "MyString" }
    value { 1.5 }
  end
end
