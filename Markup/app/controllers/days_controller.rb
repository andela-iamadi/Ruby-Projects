class DaysController < ApplicationController
	def index
		@session = Session.find(params[:session_id])
		@days = @session.days
		{days: @days, session: @session}.to_json
	end

	def show
		@session = Session.find(param[:session_id])
		@day = @session.days.find(param[:day_id])
	end

end
