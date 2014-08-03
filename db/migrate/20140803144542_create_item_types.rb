class CreateItemTypes < ActiveRecord::Migration
  def change
  	drop_table :types
    create_table :item_types do |t|
      t.string :name
      t.boolean :sales_tax,				:default => false

      t.timestamps
    end
  end
end
