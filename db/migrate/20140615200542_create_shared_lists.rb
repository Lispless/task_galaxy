class CreateSharedLists < ActiveRecord::Migration
  def change
    create_table :shared_lists do |t|
    	t.integer :user_id
  		t.integer :lists_id
    end
  end
end
