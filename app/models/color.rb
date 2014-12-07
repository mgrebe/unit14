#certain information about the color of the beer
#applicable values: yellow, red, black, brown, etc.
class Color < ActiveRecord::Base
  has_many :beers
end
