FactoryBot.define do
  factory :product do
    name { Faker::Games::Witcher.monster }
    value { rand(100) }
    restaurant
  end
end