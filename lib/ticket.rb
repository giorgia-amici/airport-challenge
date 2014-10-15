	class Ticket

	require 'date'
	attr_accessor :date, :origin, :destination, :passenger_name, :seat

	def today
		@date = Date.today.to_s
	end

	def is_destination_valid?
		@destination != @origin
	end

end
