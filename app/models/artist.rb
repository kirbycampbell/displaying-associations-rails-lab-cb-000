class Artist < ActiveRecord::Base
  has_many :songs, through: :artist_id

end
