#specific information about the location of breweries
class State < ActiveRecord::Base
  has_many :breweries #again, pluralization is funny here
end
