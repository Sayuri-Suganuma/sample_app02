json.extract! message, :id, :title, :description, :start_time, :end_time, :status, :created_at, :updated_at
json.url message_url(message, format: :json)
