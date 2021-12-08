FactoryBot.define do
  factory :article, class: Blorgh2::Article do
    title { "MyString" }
    body { "MyText" }
  end
end
