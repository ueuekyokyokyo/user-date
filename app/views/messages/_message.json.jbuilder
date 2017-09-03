json.extract! message, :id, :name, :age, :created_at, :updated_at
json.url message_url(message, format: :json)
