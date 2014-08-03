# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :sale do
    order_id 1
    item_name
    price "12.49"
    quantity 1
  end

  factory :item_name, class: Item do
    name "books"
    price "12.49"
    type_id 1
    import false
  end
end
