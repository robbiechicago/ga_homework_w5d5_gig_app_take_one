class AddBandidToGigs < ActiveRecord::Migration
  def change
    add_column :gigs, :band_id, :integer
  end
end
