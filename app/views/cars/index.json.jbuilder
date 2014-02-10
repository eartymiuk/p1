json.array!(@cars) do |car|
  json.extract! car, :name, :style, :mpg, :year
  json.url car_url(car, format: :json)
end