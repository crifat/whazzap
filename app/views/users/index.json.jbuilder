json.array!(@users) do |user|
  json.extract! user, :id, :name, :phone_number, :latitude, :longitude, :ip_address, :gender, :age
  json.url user_url(user, format: :json)
end
