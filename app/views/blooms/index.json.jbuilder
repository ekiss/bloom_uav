json.array!(@blooms) do |bloom|
  json.extract! bloom, 
  json.url bloom_url(bloom, format: :json)
end