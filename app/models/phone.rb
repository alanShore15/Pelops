class Phone < ActiveRecord::Base
  attr_accessible :brand, :full_name, :memory, :name, :phone_url, :pic_url, :thumbnail_url

  #memory is a string. "64 GB"

  validates :name, presence: true, length: {maximum: 100}
  validates :brand, presence: true, length: {maximum: 50}
  validates :phone_url, presence: true, length: {maximum: 50}

  before_save {self.brand = brand.capitalize}
  before_save {self.phone_url = phone_url.downcase}
  before_save {self.memory = memory.upcase}
end

