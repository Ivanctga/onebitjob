class Vacancy < ApplicationRecord
  belongs_to :company
  has_many :applicants
  validates :title, presence: true
  validates :location, presence: true
  validades :desription, length: { minimum: 3, maximum: 1000 }, presence: true
  validates :requirements, presence: true
  validates :salary, presence: true
  validates :available, presence: true
end
