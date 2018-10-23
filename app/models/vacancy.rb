class Vacancy < ApplicationRecord
	paginates_per 6
	belongs_to :category
end