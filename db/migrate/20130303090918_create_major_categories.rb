class CreateMajorCategories < ActiveRecord::Migration
  def change
    create_table :major_categories do |t|
      t.string :name
      
      t.timestamps
    end
  end
end
