class Plane

	attr_accessor :capacity, :seats, :cargo, :passengers, :origin, :destination, :all_seats
	
	DEFAULT_CAPACITY = 45

	def initialize
		@capacity = DEFAULT_CAPACITY
		@cargo = []
		@passengers = []
		@seats_no = [*1..15]
		@row = ['A', 'B', 'C'] 
		@seats = []
		self.all_seats

	end



	def all_seats
		@seats_no.each do |x| 
			@row.each{|r| @seats << x.to_s + r}
		end
	end

	def change_capacity(new_value)
		@capacity = new_value
	end

	def check_destination(passenger)
		passenger.ticket.destination == self.destination
	end

	def full?
		@capacity < @passengers.size
	end

	def on_board(passenger)
		@passengers << passenger if check_destination(passenger) && full?
	end

	def luggage_owner_on_plane(luggage)
		@passengers.include?(luggage.passenger)
	end


	def load_lagguage_in_cargo(luggage)
		@cargo << luggage if luggage_owner_on_plane(luggage)
	end



end
