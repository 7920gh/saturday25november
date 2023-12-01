json.extract! user, :id, :name, :email, :phone, :location, :trade, :created_at, :updated_at
json.url user_url(user, format: :json)
