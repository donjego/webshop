json.array!(@birds) do |bird|
  json.extract! bird, :id, :name, :price, :species
  json.url bird_url(bird, format: :json)
end
