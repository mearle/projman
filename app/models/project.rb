class Project < ActiveRecord::Base
  attr_accessible :about, :date_due, :progress, :proj_name, :start_date, :user_id
  has_many :Tasks
  belongs_to :User
end
