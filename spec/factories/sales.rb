# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :sale do
    order_id 1
    item_name "MyString"
    price "9.99"
    quantity 1
  end
end
