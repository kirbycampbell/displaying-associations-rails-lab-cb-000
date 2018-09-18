class ArtistsSongs < ActiveRecord::Base
  belongs_to :songs
  belongs_to :artists
end
