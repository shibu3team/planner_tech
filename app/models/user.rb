class User < ApplicationRecord
  validates :name, presence: true, length:{minimum:5}, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 6..20 }
  validates :profile, length:{maximum:140}

  has_many :plans
  has_many :favorites
  has_many :reviews

end
