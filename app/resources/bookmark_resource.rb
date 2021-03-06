class BookmarkResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :user_id, :integer
  attribute :movie_id, :integer

  # Direct associations

  belongs_to :owner,
             resource: UserResource,
             foreign_key: :user_id

  belongs_to :collection,
             resource: MovieResource,
             foreign_key: :movie_id

  # Indirect associations
end
