json.array!(@takeouts) do |takeout|
  json.extract! takeout, :id, :number
  json.url takeout_url(takeout, format: :json)
end
