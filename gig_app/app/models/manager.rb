class Manager < ActiveRecord::Base
  has_many :bands
  has_many :gigs
end
