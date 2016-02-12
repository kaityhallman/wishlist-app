class List < ActiveRecord::Base
	validates :name, presence: true
	validates :name, length: { minimum: 2 }
	validates :category, length: { minimum: 2 }
	validates :category, presence: true
	validates :price, presence: true
	validates :size, presence: true
	validates :size, inclusion: %w(small medium large Small Medium Large n/s N/S)
	validates :color, presence: true
	validates :priority, presence: true

	mount_uploader :image, ImageUploader
end
