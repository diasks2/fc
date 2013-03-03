class MinorCategory < ActiveRecord::Base
  attr_accessible :name, :major_category_id

  has_many :items
  belongs_to :major_category
end
