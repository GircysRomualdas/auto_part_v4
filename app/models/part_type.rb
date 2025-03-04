class PartType < ApplicationRecord
  has_many :car_parts, dependent: :destroy
  has_one_attached :image do |attachable|
    attachable.variant :small, resize_to_limit: [ 50, 50 ]
    attachable.variant :medium, resize_to_limit: [ 200, 200 ]
    attachable.variant :large, resize_to_limit: [ 500, 500 ]
  end
end
