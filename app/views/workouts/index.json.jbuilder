json.array!(@workouts) do |workout|
  json.extract! workout, :id, :title, :description, :start_time, :end_time
  json.url workout_url(workout, format: :json)
end
