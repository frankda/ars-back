json.extract! reservation, :id, :user_id, :flight_id, :created_at, :updated_at, :row, :col
json.url reservation_url(reservation, format: :json)
