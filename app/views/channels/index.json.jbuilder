json.array!(@channels) do |channel|
  json.extract! channel, :name, :content
  json.url channel_url(channel, format: :json)
end
