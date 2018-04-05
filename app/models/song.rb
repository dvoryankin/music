class Song < ApplicationRecord
  belongs_to :artist
  has_many :downloads

  scope :songs, -> { order(:title) }
  scope :songs_top, -> { order(:downloads.count) }

  default_scope { order(:title) }
end