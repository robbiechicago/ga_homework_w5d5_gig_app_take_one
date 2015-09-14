class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.string :name
      t.string :city
      t.string :venue
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
