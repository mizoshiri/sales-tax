class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price,					:precision => 10, :scale => 2
      t.integer :type_id,				:default => 1
      t.boolean :import,				:default => false

      t.timestamps
    end
  end
end
