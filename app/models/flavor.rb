#describing certain taste profiles
#aplicable values: yeast, hops, chocolate, coffee, citrus, etc.
class Flavor < ActiveRecord::Base
  has_many :tastes
  has_many :beers, :through => :taste
end
