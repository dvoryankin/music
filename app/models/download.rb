class Download < ApplicationRecord
  belongs_to :song, counter_cache: downloads_count
end