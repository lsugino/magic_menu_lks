class Item < ActiveRecord::Base
	validates :name, :price, presence: true
	validates :name, uniqueness: true
	# validates :price, numericality: true

	has_many :items_menus
  has_many :menus, through: :items_menus
end
