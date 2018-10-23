class PagesController < ApplicationController
	def index
		@vacancies = Vacancy.all.page(params[:page])
	end
	def categorieslist
		@categories = Category.all
	end
end
