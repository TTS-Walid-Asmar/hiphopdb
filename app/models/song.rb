# This file is called song.rb
# It contains the class Song

class Song < ActiveRecord::Base

  validates :name, presence: true
  validates :artist_id, presence: true
  validates :rating, presence: true
  belongs_to :artist

end
