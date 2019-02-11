json.extract! user, :id, :start_date, :duration, :title, :description, :price, :location, :created_at, :updated_at
json.url user_url(user, format: :json)
