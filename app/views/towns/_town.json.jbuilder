json.extract! town, :id, :name, :lat, :lon, :weather, :created_at, :updated_at
json.url town_url(town, format: :json)
