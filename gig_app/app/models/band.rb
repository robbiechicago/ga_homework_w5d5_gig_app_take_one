class Band < ActiveRecord::Base
  belongs_to :manager
  has_many :gigs, through: :manager
end
