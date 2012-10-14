class Map < ActiveRecord::Base
  belongs_to :map_type
  attr_accessible :building, :description, :image, :latitude, :longitude, :name
end
