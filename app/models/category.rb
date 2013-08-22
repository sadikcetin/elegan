class Category < ActiveRecord::Base
  has_many :post
  has_many :pictures    ,as: :imageable
end
