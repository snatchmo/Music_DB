class Artist < ActiveRecord::Base
  belongs_to :genre
  has_many :songs

  # validates :genre_id, presence: true
  validates :name, presence: true

end
