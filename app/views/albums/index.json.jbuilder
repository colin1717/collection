json.array!(@albums) do |album|
  json.extract! album, :id, :title, :artist
  json.url album_url(album, format: :json)
end
