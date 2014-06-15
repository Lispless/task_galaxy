class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
	    t.string :title, null: false
	  	t.text :description
    end
  end
end
