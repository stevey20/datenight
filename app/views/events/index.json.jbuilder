json.array!(@events) do |event|
  json.extract! event, :id, :date, :time, :attendees, :budget
  json.url event_url(event, format: :json)
end
