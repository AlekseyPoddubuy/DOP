class Vacancy < ApplicationRecord
	paginates_per 6
	belongs_to :category
	has_one_attached :avatar
	has_one_attached :banner
end