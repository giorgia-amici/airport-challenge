class Plane

	attr_accessor :capacity, :seats, :cargo, :passengers, :origin, :destination
	
	DEFAULT_CAPACITY = 45

	def initialize
		@capacity = DEFAULT_CAPACITY
		@cargo = []
		@passengers = []
	end


	def change_capacity(new_value)
		@capacity = new_value
	end

	def check_destination(passenger)
		passenger.ticket.destination == self.destination
	end

	# def on_board(passenger)
	# 	@passengers << passenger if check_destination
	# 	end
	# end




=begin
1. the passenger destination needs to match the plane destination before being pushed into the plane



2. the luggages need to belong to a passenger that is in the plane before being pushed into the cargo
3. the seat on the passenger's ticket should be the same assigned to the passenger on the plane


	
=end
	


end
