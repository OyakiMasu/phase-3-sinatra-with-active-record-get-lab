class Bakery < ActiveRecord::Base
  # add association macro here
  has_many :baked_goods
  has_many :bakeries, through: :baked_goods
end
