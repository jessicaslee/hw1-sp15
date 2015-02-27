class PagesController < ApplicationController
	def home
	end

	def about
		@age = 23
		@major = 'Cog Sci'
		@name = 'Jessica'
		@song = 'Isnt she lovely'
	end
end
