class Plane

	attr_accessor :capacity, :seats, :cargo, :passengers, :origin, :destination
	
	DEFAULT_CAPACITY = 225

	def initialize()
		@capacity#not complete
		@seats = [*1..225]
		@cargo = []
		@passengers = []
	end



end

