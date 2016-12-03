json.extract! user, :id, :name, :email, :address, :city, :phone, :commune, :country, :role, :created_at, :updated_at
json.url user_url(user, format: :json)