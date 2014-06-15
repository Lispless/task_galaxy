class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
    t.string :task, null: false
  	t.text :description
  	t.string :due_date
    t.integer :list_id
    t.integer :user_id
    end
  end
end
