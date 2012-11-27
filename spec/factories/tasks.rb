# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :task do
    task_name "MyString"
    project_id 1
    user_id 1
    time_needed "2012-11-19 21:27:51"
  end
end
