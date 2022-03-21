json.extract! restaurant, :id, :name, :rating, :address, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
