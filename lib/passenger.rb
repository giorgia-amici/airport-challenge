class Passenger

	attr_accessor :name, :luggage, :ticket

	def initialize(name = 'Passenger')
		@name = name
	end


end


# pablo = Passenger.new

# ticket_to_rome = Ticket.new

# pablo.ticket = ticket_to_rome


# pablo.ticket.date == plane.origin