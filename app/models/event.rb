class Event < ActiveRecord::Base
  attr_accessible :address, :city, :held_on, :name, :notes, :state, :zip
end
