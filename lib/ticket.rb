class Ticket

	require 'date'
	attr_accessor :date, :origin, :destination, :passenger_name, :seat


	def today
		@date = Date.today.to_s
	end

	# def departure
	# 	if !today
	# 		raise 'Is not your departure day' 
	# 	end
	# end

	def from?
		@origin = 'Rome'
	end

	def to?
		@destination != @origin
	end

	def seat?
		@seat = rand(1..30)
	end

	def passenger
		@passenger 
	end


end
