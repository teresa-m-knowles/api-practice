FactoryBot.define do
  factory :order_item do
    order { nil }
    item { nil }
    item_price { "MyString" }
    integer { "MyString" }
    quantity { 1 }
  end
end
