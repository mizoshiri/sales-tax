class Type < ActiveRecord::Base
	has_many :items

	validates_presence_of :name

  attr_accessible :name,
  								:sales_tax
end
