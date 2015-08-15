json.array!(@workouts) do |workout|
  json.extract! workout, :id, :title, :description, :start, :end
  json.start workout.start
  json.end workout.end
  json.url workout_url(workout, format: :html)
end