class ItemType < ActiveRecord::Base
	has_many :items

  attr_accessible :name,
  								:price,
  								:type_id
end