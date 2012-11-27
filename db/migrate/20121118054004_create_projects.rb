class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :proj_name
      t.integer :user_id
      t.datetime :start_date
      t.datetime :date_due
      t.decimal :progress
      t.string :about

      t.timestamps
    end
  end
end
