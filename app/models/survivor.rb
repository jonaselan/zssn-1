class Survivor < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true
  validates :gender, presence: true
  validates :inventory, presence: true

  enum gender: [:male, :female]

  has_one :inventory
end
