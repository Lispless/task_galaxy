class Task < ActiveRecord::Base

  validates :task, presence: true
  validates :description, presence: true
  validates :due_date, presence: true
end
