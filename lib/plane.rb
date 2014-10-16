class Plane

	attr_accessor :capacity, :seats, :cargo, :passengers, :origin, :destination
	
	DEFAULT_CAPACITY = 45

	def initialize
		@capacity = DEFAULT_CAPACITY
	#	@seats = [*1..225]
		@cargo = []
		@passengers = []
	end


	def change_capacity(new_value)
		@capacity = new_value
	end


end
