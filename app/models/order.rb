class Order < ApplicationRecord
  has_many :order_items
  has_many :items, thorough: :order_items
end
