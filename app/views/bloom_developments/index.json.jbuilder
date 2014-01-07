json.array!(@bloom_developments) do |bloom_development|
  json.extract! bloom_development, 
  json.url bloom_development_url(bloom_development, format: :json)
end