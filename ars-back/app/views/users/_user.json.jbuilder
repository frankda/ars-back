json.extract! user, :id, :admin, :created_at, :updated_at, :username, :email
json.url user_url(user, format: :json)
