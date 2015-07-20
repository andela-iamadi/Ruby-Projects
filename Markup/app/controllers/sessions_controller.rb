class SessionsController < ApplicationController
	def index
		@sessions = Session.all
	end

	def show
		@session = Session.find(params[:id])
		@days = @session.days
		@fellows = @session.fellows
	end
end
