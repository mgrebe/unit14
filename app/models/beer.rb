#The big entity at the center of it all.
class Beer < ActiveRecord::Base
  belongs_to :brewery
  belongs_to :style
  belongs_to :color
  has_many :availabilities #not sure how well this can pluralize
  has_many :tastes
  has_many :distributions, :through => :availability
  has_many :flavors, :though => :taste
end
