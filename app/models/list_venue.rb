class ListVenue < ApplicationRecord
  belongs_to :list
  belongs_to :venue
end
