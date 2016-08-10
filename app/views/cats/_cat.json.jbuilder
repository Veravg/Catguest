json.extract! cat, :id, :name, :age, :color, :gender, :image_url, :price, :created_at, :updated_at
json.url cat_url(cat, format: :json)