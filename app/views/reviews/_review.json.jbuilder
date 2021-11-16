json.extract! review, :id, :user_id, :stars, :review_description, :movie_id, :created_at, :updated_at
json.url review_url(review, format: :json)
