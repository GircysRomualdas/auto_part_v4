class CarPart < ApplicationRecord
  belongs_to :part_type
  has_one_attached :image
end
