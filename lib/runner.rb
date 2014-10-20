require './luggage'
require './passenger'
require './ticket'
require './plane'
#require './seat'
require './airport'



def get_instances
	@giorgia = Passenger.new
	@pablo = Passenger.new
	@maleta_de_gio = Luggage.new
	@maleta_de_pablo = Luggage.new
	@ticket_gio = Ticket.new
	@giorgia.ticket = @ticket_gio
	@ticket_pablo = Ticket.new
	@pablo.ticket = @ticket_pablo
	#@seat = Seat.new
	@boeing_747 = Plane.new
	@boeing_747.destination = 'Rome'
	@giorgia.ticket.destination = 'Rome'
	@pablo.ticket.destination = 'Santiago'
	@maleta_de_gio.passenger = @giorgia
	@maleta_de_pablo.passenger = @pablo
	@nobody_luggage = Luggage.new
	@cdg = Airport.new
end


get_instances