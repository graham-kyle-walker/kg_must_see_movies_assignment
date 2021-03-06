class MovieResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :title, :string
  attribute :year, :integer
  attribute :description, :string
  attribute :duration, :integer
  attribute :director_id, :integer
  attribute :movie_img, :string

  # Direct associations

  belongs_to :director

  has_many   :reviews

  has_many   :bookmarks

  has_many   :characters

  # Indirect associations

  many_to_many :cast,
               resource: ActorResource
end
