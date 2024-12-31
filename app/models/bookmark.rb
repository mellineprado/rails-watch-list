class Bookmark < ApplicationRecord
  # Associations
  belongs_to :movie
  belongs_to :list

  # Validations
  validates :comment, length: { minimum: 3 }
  validates :movie_id, uniqueness: { scope: :list_id, message: 'is already in the list' }
end
