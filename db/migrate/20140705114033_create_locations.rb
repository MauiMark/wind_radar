class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.text :location
      t.string :url

      t.timestamps
    end
  end
end
