json.extract! song, :id, :artist, :title, :genre, :youtube_id, :created_at, :updated_at
json.url song_url(song, format: :json)
