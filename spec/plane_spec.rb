require 'plane'
require 'passenger'
describe Plane do 

	let(:plane){Plane.new}
	let(:passenger){Passenger.new}
	let(:ticket) {Ticket.new}
	let(:luggage){Luggage.new}

	DEFAULT_CAPACITY = 45

	it 'should not exceed the default capacity unless changed' do
		expect(plane.capacity).to eq(DEFAULT_CAPACITY)
	end


	it 'should have seats with rows and numbers' do
		expect(plane.seats).not_to be nil
	end

	it 'should accept the passenger on board if destination matches' do
		ticket.destination = 'Madrid'
		passenger.ticket = ticket
		plane.destination = 'Madrid'
		expect(plane.check_destination(passenger)).to be true
	end


	it 'should have numerated seats for each passenger' do
	expect(plane.all_seats).to be_an_instance_of(Array)
	end

	it 'should have luggages in the cargo' do
		expect(plane.cargo).not_to be nil
	end




	
end