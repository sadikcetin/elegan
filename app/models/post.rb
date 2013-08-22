class Post < ActiveRecord::Base
  has_and_belongs_to_many :tags
  belongs_to :category
  has_many :pictures ,as: :imageable
  has_many :comment
end
