FactoryBot.define do
  factory :conservation_rule do
    vaccine_type { nil }
    min_temp { 1.5 }
    max_temp { 1.5 }
    max_variation { 1.5 }
    range_hours { 1.5 }
  end
end
