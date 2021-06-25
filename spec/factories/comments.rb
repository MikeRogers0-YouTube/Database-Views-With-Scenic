FactoryBot.define do
  factory :comment do
    post
    author { Faker::Beer.name }
    body { Faker::Lorem.paragraph(sentence_count: 3) }
  end
end
