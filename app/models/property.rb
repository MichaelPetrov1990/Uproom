class Property < ApplicationRecord
  validates :phone, presence: true
  validates :beds, presence: true
  validates :beds, numericality: true
  validates :bathrooms, presence: true
  validates :bathrooms, numericality: true
  validates :address, presence: true
  validates :email, presence: true
  validates :description, presence: true
  validates :price, presence: true
end
