class CreateMinorCategories < ActiveRecord::Migration
  def change
    create_table :minor_categories do |t|
      t.string :name
      t.integer :major_category_id
      
      t.timestamps
    end
  end
end
