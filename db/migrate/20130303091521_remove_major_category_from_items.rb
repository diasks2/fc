class RemoveMajorCategoryFromItems < ActiveRecord::Migration
  def change
    remove_column :items, :major_category_id
  end
end