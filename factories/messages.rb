FactoryGirl.define do
  factory :message do
    content Forgery(:lorem_ipsum).text
  end
end
