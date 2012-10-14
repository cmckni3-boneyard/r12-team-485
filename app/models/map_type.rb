class MapType < ActiveRecord::Base
    has_many :maps
    attr_accessible :type_color, :type_name
end
