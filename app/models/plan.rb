class Plan < ApplicationRecord
  validates :plan_name, presence: true, length:{ in: 5..64 }
  validates :description, presence: true, length:{maximum: 1023 }
  validates :time, length:{ in: 1..24}
  validates :price, length:{ in: 0..99999}
  validates :timezone, length:{ in: 1..3}
  validates :user_id, presence: true


  belongs_to :user
  has_many :reviews, :dependent => :destroy
  has_many :favorites, :dependent => :destroy
  has_many :plan_spots, :dependent => :destroy
  has_many :spots, through :plan_spots
  has_many :plan_tags, :dependent => :destroy
  has_many :tags, through :plan_tags
end
