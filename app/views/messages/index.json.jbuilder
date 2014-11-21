json.array!(@messages) do |message|
  json.extract! message, :id, :body, :sender, :receiver
  json.url message_url(message, format: :json)
end
