class List < ActiveRecord::Base
  has_many :shared_lists
  has_many :tasks

  validates :title, presence: true
  validates :task, presence: true
  validttes :description, presence: true
end
