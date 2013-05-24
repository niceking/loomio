# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :contribution do
    user_id 1
    identifier_id "MyString"
    response_code "MyString"
  end
end
