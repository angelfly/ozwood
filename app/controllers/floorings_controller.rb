class FlooringsController < ApplicationController

	def index
		@current_tab = :floorings
	end

	def get_current_tab
		@current_tab = :floorings
	end

end