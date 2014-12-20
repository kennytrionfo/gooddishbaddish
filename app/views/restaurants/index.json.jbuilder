json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :dish
  json.url restaurant_url(restaurant, format: :json)
end
