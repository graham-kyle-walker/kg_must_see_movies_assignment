class ReviewResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :user_id, :integer
  attribute :stars, :integer
  attribute :review_description, :string
  attribute :movie_id, :integer

  # Direct associations

  belongs_to :user

  belongs_to :recommendation,
             resource: MovieResource,
             foreign_key: :movie_id

  # Indirect associations

end
