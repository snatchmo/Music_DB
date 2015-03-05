class Song < ActiveRecord::Base
  belongs_to :artist

  validates :name, length: {minimum: 2}, presence: true
end
