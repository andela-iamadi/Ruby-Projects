class BookingsController < ApplicationController
	def edit
		@booking = Booking.find(params[:id])
	end

	def update
		@booking = Booking.find(params[:id])
		@booking.update_parameters(booking_params)
		
		redirect_to :destination, :action => 'edit', :id => @booking.id

	end

	private

	def booking_params
		params.require(:booking).permit(:name, :message)
	end
end
