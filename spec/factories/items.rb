# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :item do
    name "book"
    price "12.49"
    item_type
    import false
  end

  factory :item_type do
  	name "books"
  	sales_tax false
  end
end
