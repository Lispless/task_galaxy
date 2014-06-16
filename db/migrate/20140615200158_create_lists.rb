class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
	    t.string :title, null: false
	  	t.text :description
	  	t.timestamps
    end
  end

  before_destroy :tasks.destroy_all
end
