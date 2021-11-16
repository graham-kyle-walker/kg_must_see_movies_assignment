class Review < ApplicationRecord
  # Direct associations

  belongs_to :recommendation,
             :class_name => "Movie",
             :foreign_key => "movie_id"

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    user.to_s
  end

end
