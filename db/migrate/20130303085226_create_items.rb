class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :manufacturer_id
      t.string :barcode_symbology
      t.string :barcode
      t.decimal :net_weight
      t.decimal :gross_weight
      t.string :net_weight_unit
      t.string :gross_weight_unit
      t.string :country
      t.string :image
      t.boolean :discrete
      t.integer :quantity
      t.integer :major_category_id
      t.integer :minor_category_id

      t.timestamps
    end
  end
end
