class Job < ApplicationRecord
  belongs_to :company
  belongs_to :category
  validates :title, :location, :category, :description, presence: true
end
