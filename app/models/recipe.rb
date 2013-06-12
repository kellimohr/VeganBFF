class Recipe < ActiveRecord::Base
  attr_accessible :name

  has_many :ingredients, :dependent => :delete_all
end
