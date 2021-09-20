FactoryBot.define do
  factory :disease do
    name { "MyString" }
    cod { "MyString" }
    complete_name { "MyString" }
    description { "MyText" }
    symptoms { "MyText" }
    restrictions { "MyText" }
    pathogen { "MyString" }
    pathogen_description { "MyText" }
    is_contagious { false }
  end
end
