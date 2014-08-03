class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :name
      t.boolean :sales_tax,				:default => false

      t.timestamps
    end
  end
end
