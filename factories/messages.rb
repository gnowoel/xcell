# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :message do
    content Forgery(:lorem_ipsum).text
  end
end
