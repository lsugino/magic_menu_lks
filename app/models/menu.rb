class Menu < ActiveRecord::Base
	validates :name, presence: true	
	validates :name, uniqueness: true	

	has_many :menu_items
  has_many :items, through: :menu_items
end
