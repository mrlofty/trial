json.array!(@students) do |student|
  json.extract! student, :name, :yearlvl, :grade, :teacher_id
  json.url student_url(student, format: :json)
end
