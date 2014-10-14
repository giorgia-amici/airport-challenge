class Ticket

	require 'date'
	attr_accessor :date, :origin, :destination, :passenger, :seat

	def inititialize
		today?
	end

	def date_today
		@date = Date.today
		@date = @date_to.s
	end


	def today?
		@date = true
	end


	def from?
		@origin = 'Rome'
	end

	def to?
		@destination != @origin
	end

	def seat_number

	end


end
