class AddPriceRangeToVenues < ActiveRecord::Migration[6.1]
  def change
    add_column :venues, :price_range, :integer
  end
end
