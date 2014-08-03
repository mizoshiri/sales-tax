class Item < ActiveRecord::Base
	has_many :items

	validates_presence_of :name, :price

  attr_accessible :name,
  								:price,
  								:type_id,
  								:import
end
