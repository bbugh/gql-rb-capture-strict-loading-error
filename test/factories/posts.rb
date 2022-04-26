FactoryBot.define do
  factory :post do
    title { Faker::Book.title }
    truncated_preview { Faker::Lorem.paragraphs(number: 3).join("\n") }
    body { _1.truncated_preview + "\n" + Faker::Lorem.paragraphs(number: 25).join("\n") }
  end
end
