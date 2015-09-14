class AddColumnManagerIdToBand < ActiveRecord::Migration
  def change
    add_column :bands, :manager_id, :integer
    add_column :gigs, :manager_id, :integer
  end
end
