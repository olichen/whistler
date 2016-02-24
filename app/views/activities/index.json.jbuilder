json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :link, :price, :description
  json.url activity_url(activity, format: :json)
end
