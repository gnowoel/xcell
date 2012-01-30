# Read about factories at http://github.com/thoughtbot/factory_girl

p = Forgery(:basic).password

FactoryGirl.define do
  factory :user do
    username Forgery(:internet).user_name
    email Forgery(:internet).email_address
    password p
    password_confirmation p
  end
end
