#the ways certain beers can be purchased / consumed
#applicable values: tap, bomber, growler, six pack, four pack, etc
class Distribution < ActiveRecord::Base
  has_many :avilabilities #unsure of pluralization
  has_many :beers, :through => :availability
end
