json.array!(@moods) do |mood|
  json.extract! mood, :id, :user_id, :value
  json.url mood_url(mood, format: :json)
end
