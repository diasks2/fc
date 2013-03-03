class Manufacturer < ActiveRecord::Base
  attr_accessible :name, :hq_phone_number, :hq_address, :url, :hq_country, :sic_industry, :naics_industry

  has_many :items

end
