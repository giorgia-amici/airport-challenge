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
		



		#I NEED TO PUT THE LIST OF ALL AVAILABLE SEATS ALSO HERE. THEN THE SEAT HERE NEEDS TO MATCH THE ONE ON THE TICKET
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

	def allowed_capacity?
		@capacity > @passengers.size
	end

	def on_board(passenger)
		@passengers << passenger if check_destination(passenger) && allowed_capacity?
	end

	def luggage_owner_on_plane(luggage)
		@passengers.include?(luggage.passenger)
	end


	def load_lagguage_in_cargo(luggage)
		@cargo << luggage if luggage_owner_on_plane(luggage)
	end




=begin
1. the passenger destination needs to match the plane destination before being pushed into the plane
2. passengers sould not be more than 45
3. the luggages need to belong to a passenger that is in the plane before being pushed into the cargo



3. the seat on the passenger's ticket should be the same assigned to the passenger on the plane


	
=end

	


end
