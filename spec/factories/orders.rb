# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :order do
    date "2014-08-03"
    sale_sum "9.99"
    tax_sum "9.99"
  end
end
