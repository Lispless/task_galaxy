class List < ActiveRecord::Base
  has_many :users

  validates :title, presence: true
  validates :task, presence: true
  validttes :description, presence: true
end
