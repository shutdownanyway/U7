class Customer < ApplicationRecord
  validates :full_name, presence: true
  # validates :email, uniqueness: true
  belongs_to :province
end
