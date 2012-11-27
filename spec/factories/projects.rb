# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :project do
    proj_name "MyString"
    user_id 1
    start_date "2012-11-17 23:40:15"
    date_due ""
    progress ""
    about "MyString"
  end
end
