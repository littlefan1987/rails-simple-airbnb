json.extract! flats, :id, :name, :address, :description, :price_per_night, :number_of_guests, :created_at, :updated_at, :picture_url
json.url flat_url(flat, format: :json)
