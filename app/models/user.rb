class User < ActiveRecord::Base
  has_many :shared_lists
  has_many :tasks

  validates :first_name, presence: true
  validates :lasta_name, presence: true
  validates :password, presence: true
  validates :email, presence: true
end
