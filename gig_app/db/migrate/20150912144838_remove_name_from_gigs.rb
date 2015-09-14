class RemoveNameFromGigs < ActiveRecord::Migration
  def change
    remove_column :gigs, :name, :string
  end
end
