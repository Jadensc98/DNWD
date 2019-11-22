json.extract! product, :id, :size, :fit, :color, :price, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
