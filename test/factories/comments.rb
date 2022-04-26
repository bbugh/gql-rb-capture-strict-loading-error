FactoryBot.define do
  factory :comment do
    text { Faker::Hipster.paragraph }
  end
end
