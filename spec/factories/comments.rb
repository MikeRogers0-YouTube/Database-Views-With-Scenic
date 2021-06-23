FactoryBot.define do
  factory :comment do
    post { nil }
    author { "MyString" }
    body { "MyText" }
  end
end
