json.array!(@states) do |state|
  json.extract! state, :name, :stateAnimal, :population, :capitol
  json.url state_url(state, format: :json)
end