class Restaurant < ApplicationRecord
  has_many :reviews, dependant, :destroy
  validates :name, :address, :phone_number, :category, presence: true
  validates :category, inclusion: {in: ['chinese', 'italian', 'japanese', 'french', 'belgian']}
end
