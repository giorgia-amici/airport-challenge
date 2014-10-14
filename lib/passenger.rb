class Passenger

	attr_accessor :name, :lagguage, :ticket

	def initialize(name = 'pablo')
		@name = name
	end


end


# pablo = Passenger.new

# ticket_to_rome = Ticket.new

# pablo.ticket = ticket_to_rome


# pablo.ticket.date == plane.origin