class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.integer :project_id
      t.integer :user_id
      t.datetime :time_needed

      t.timestamps
    end
  end
end
