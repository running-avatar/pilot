json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :date_done
  json.url activity_url(activity, format: :json)
end
