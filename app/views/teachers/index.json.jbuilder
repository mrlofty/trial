json.array!(@teachers) do |teacher|
  json.extract! teacher, :name :subject, :yearlvl
  json.url teacher_url(teacher, format: :json)
end
