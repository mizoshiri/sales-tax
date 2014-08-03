class Item < ActiveRecord::Base
#	belongs_to :item_type,	:foreign_key => 'type_id'
	has_many :sales, 				:foreign_key => 'name'

	validates_presence_of :name, :price

  attr_accessible :name,
  								:price,
  								:type_id,
  								:import
end
