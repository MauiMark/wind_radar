json.array!(@locations) do |location|
  json.extract! location, :id, :location, :url
  json.url location_url(location, format: :json)
end
