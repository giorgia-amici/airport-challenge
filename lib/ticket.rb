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
		if @date = true
			#mettere la roba difficile che m ha fatto vedere pablo
	end

	# def no_fly
	# 	raise 'RuntimeError is not your departure day' if !today?
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
