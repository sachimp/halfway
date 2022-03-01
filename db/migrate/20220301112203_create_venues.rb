class CreateVenues < ActiveRecord::Migration[6.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :category
      t.integer :rating
      t.integer :fairness_rating

      t.timestamps
    end
  end
end
