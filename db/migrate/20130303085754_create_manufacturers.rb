class CreateManufacturers < ActiveRecord::Migration
  def change
    create_table :manufacturers do |t|
      t.string :name
      t.string :hq_phone_number
      t.string :hq_address
      t.string :url
      t.string :hq_country
      t.string :sic_industry
      t.string :naics_industry
      
      t.timestamps
    end
  end
end
