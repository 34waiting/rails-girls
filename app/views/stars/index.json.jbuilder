json.array!(@stars) do |star|
  json.extract! star, :id, :shine
  json.url star_url(star, format: :json)
end
