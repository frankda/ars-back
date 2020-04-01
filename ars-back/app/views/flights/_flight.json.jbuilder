json.extract! flight, :id, :flight_number, :origin, :destination, :date, :created_at, :updated_at, :airplane_id
json.url flight_url(flight, format: :json)
