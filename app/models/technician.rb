class Technician < ApplicationRecord
  has_many :services
  belongs_to :user
end
