class Product < ApplicationRecord
    mount_uploader :image, ImageUploader
    has_many :product_categories, dependent: :destroy
    has_many :categories, through: :product_categories

    validates :name, :price, :size, :fit, :color, presence: true
    validates :description, length: { maximum: 1000, too_long: "%{count} characters is
    the maximum allowed."}
    validates :name, length: { maximum: 140, too_long: "%{count} characters is the
    maximum allowed."}
    validates :price, numericality: { only_integer: true }, length: { maximum: 7 }

    SIZE = %w{ XS S M L XL }
end
