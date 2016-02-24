json.array!(@people) do |person|
  json.extract! person, :id, :name, :group, :invited, :going
  json.url person_url(person, format: :json)
end
