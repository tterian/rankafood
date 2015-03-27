class PagesController < ApplicationController
	def home
		@foods = Food.all
	end

	def about
	end
end
