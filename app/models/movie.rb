class Movie < ApplicationRecord
  validates :name, presence: true
  validates :comment, presence: true
  validates :title, presence: true
  validates :poster_path, presence: true
  validates :release_date, presence: true
  validates :overview, presence: true
end
