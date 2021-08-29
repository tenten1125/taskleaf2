FactoryBot.define do
  factory :task do
    name { Faker::Lorem.word }
    description { Faker::Lorem.paragraph }
    user
  end
end
