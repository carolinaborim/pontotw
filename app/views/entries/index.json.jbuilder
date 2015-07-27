json.array!(@entries) do |entry|
  json.extract! entry, :id, :day, :in, :out, :comment
  json.url entry_url(entry, format: :json)
end
