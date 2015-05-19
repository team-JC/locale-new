json.array!(@places) do |place|
  json.extract! place, :id, :title, :description, :streetname, :plocation, :details
  json.url place_url(place, format: :json)
end
