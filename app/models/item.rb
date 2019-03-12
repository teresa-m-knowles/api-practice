class Item < ApplicationRecord
  has_many :order_items
  has_many :orders, thorough: :order_items
end
