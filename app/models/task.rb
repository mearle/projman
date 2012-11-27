class Task < ActiveRecord::Base
  attr_accessible :project_id, :task_name, :time_needed, :user_id
  belongs_to :Project
  has_one :User

end
