json.extract! booking, :id, :booking_date, :desk_id, :user_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
