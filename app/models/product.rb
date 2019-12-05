class Product < ApplicationRecord
    mount_uploader :image, ImageUploader
    has_many :product_categories, dependent: :destroy
    has_many :categories, through: :product_categories

    validates :price, :size, :color, presence: true
    validates :description, length: { maximum: 1000, too_long: "%{count} characters is
    the maximum allowed."}
end
