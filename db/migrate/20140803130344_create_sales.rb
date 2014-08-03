class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :order_id,				:default => 0
      t.string :item_name
      t.decimal :price,						:precision => 10, :scale => 2
      t.integer :quantity,				:default => 0

      t.timestamps
    end
  end
end
