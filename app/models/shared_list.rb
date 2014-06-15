class SharedList < ActiveRecord::Base

  validates :user_id, presence: true
  validates :task_list_id, presence: true
end
