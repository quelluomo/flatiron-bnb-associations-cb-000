class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.decimal :price
      t.string :address
      t.string :description
      t.string :listing_type

      t.integer :neighborhood_id
      t.integer :host_id

      t.timestamps null: false
    end
  end
end
