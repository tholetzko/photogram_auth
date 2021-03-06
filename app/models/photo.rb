class Photo < ApplicationRecord
  has_many :comments
  has_many :likes
  has_many :fans, :through => :likes, :source => :user
  belongs_to :user
end
