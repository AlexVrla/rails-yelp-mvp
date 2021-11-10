class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true, allow_blank: false
  validates :category, :inclusion => ["chinese", "italian", "japanese", "french", "belgian"]
end
