class Checkout < ApplicationRecord
  belongs_to :user
  has_many :leases
  has_many :items, through: :leases
end
