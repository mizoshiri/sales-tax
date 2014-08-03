class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :date
      t.decimal :sale_sum,					:precision => 10, :scale => 2
      t.decimal :tax_sum,						:precision => 10, :scale => 2

      t.timestamps
    end
  end
end
