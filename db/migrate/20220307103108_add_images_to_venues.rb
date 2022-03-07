class AddImagesToVenues < ActiveRecord::Migration[6.1]
  def change
    add_column :venues, :image_url2, :string
    add_column :venues, :image_url3, :string
  end
end
