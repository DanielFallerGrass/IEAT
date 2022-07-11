FactoryBot.define do
  factory :restaurant do
    name { Faker::Games::Witcher.witcher }
    address { Faker::Games::Witcher.location }
  end
end