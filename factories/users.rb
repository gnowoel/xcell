p = Forgery(:basic).password

FactoryGirl.define do
  factory :user do
    username Forgery(:internet).user_name
    email Forgery(:internet).email_address
    password p
    password_confirmation p
  end
end
