class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.text :name
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
