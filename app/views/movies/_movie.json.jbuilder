json.extract! movie, :id, :title, :year, :description, :duration, :director_id, :movie_img, :created_at, :updated_at
json.url movie_url(movie, format: :json)
