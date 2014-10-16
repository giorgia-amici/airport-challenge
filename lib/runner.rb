require './luggage'
require './passenger'
require './ticket'
require './plane'
require './seat'

@giorgia = Passenger.new
@pablo = Passenger.new
@maleta_de_gio = Luggage.new
@maleta_de_pablo = Luggage.new
@ticket_gio = Ticket.new
@giorgia.ticket = @ticket_gio
@ticket_pablo = Ticket.new
@pablo.ticket = @ticket_pablo
@seat = Seat.new
@boeing_747 = Plane.new
@boeing_747.destination = 'Rome'
@giorgia.ticket.destination = 'Rome'
@pablo.ticket.destination = 'Santiago'
