class User < ActiveRecord::Base
  has_many :lists

  validates :name, presence: true
  validates :lasta_name, presence: true
  validates :email, presence: true
end
