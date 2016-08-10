json.extract! booking, :id, :starts_at, :ends_at, :created_at, :updated_at
json.url booking_url(booking, format: :json)