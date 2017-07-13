class Song < ApplicationRecord
    validates :title, presence: true
    validates :artist, presence: true
    validates :genre, presence: true
    validates :youtube_id, presence: true
end