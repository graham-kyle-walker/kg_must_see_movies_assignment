class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :owner,
             class_name: "User",
             foreign_key: "user_id"

  belongs_to :collection,
             class_name: "Movie",
             foreign_key: "movie_id"

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    owner.to_s
  end
end
