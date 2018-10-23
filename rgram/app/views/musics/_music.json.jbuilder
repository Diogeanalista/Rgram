json.extract! music, :id, :name, :album, :user_id, :created_at, :updated_at
json.url music_url(music, format: :json)
