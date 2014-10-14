class Ticket

	require 'date'
	attr_accessor :date, :origin, :destination, :passenger_name, :seat

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




####I want to raise an error if the date is not today

	def from?
		@origin = 'Rome'
	end

	def to?
		@destination != @origin
	end

	def seat?
		@seat = rand(1..30)
	end

	def passenger_name?

	end


end
