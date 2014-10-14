class Ticket

	require 'date'
	attr_accessor :date, :origin, :destination, :passenger_name, :seat


	def initialize 
		@date = Date.today.to_s
	end

	def today?
		if @date != Date.today.to_s
			raise 'Is not your departure day' 
		end		#mettere la roba difficile che m ha fatto vedere pablo
	end

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
