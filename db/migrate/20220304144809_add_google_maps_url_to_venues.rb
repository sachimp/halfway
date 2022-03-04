class AddGoogleMapsUrlToVenues < ActiveRecord::Migration[6.1]
  def change
    add_column :venues, :google_maps_url, :string
  end
end
