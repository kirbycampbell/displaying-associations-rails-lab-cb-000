class Artist < ActiveRecord::Base
  has_many :songs, through: :artists_songs

end
