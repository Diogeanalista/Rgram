json.extract! playlist, :id, :title, :artist, :music_id, :created_at, :updated_at
json.url playlist_url(playlist, format: :json)
