class Ticket

	require 'date'
	attr_accessor :date, :origin, :destination, :passenger_name, :assigned_seat

	def today
		@date = Date.today.to_s
	end

	def is_destination_valid?
		@destination != @origin
	end

	def assign_seat(seat)
		@assigned_seat = seat.all_seats.sample
	end

end
