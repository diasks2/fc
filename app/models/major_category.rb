class MajorCategory < ActiveRecord::Base
  attr_accessible :name

  has_many :minor_categories 
end
