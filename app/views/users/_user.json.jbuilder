json.extract! user, :id, :email, :password, :password_confirmation, :name, :image, :created_at, :updated_at
json.url user_url(user, format: :json)
