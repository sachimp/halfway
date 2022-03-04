class AddWebsiteAndImageUrlToVenue < ActiveRecord::Migration[6.1]
  def change
    add_column :venues, :website, :string
    add_column :venues, :image_url, :string
  end
end
