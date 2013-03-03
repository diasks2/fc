class Item < ActiveRecord::Base
  attr_accessible :name, :manufacturer_id, :barcode_symbology, :barcode, :net_weight, :gross_weight, :net_weight_unit, :gross_weight_unit, :country, :image, :discrete, :quantity, :minor_category_id

  belongs_to :manufacturer
  belongs_to :minor_category
end
