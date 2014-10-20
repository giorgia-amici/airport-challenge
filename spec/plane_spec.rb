require 'plane'
require 'passenger'
describe Plane do 

	let(:plane){Plane.new}
	let(:passenger){Passenger.new}

	DEFAULT_CAPACITY = 45

	it 'should not exceed the default capacity unless changed' do
		expect(plane.capacity).to eq(DEFAULT_CAPACITY)
	end


	it 'should have seats with rows and numbers' do
		expect(plane).to have_seats 
	end

	# it 'should match its destination with the passengers' do
	# 	expect(plane.check_destination(passenger)).to be true
	# end

	# it 'should accept the passenger on board if destination matches' do

	# end


	# it 'should have numerated seats for each passenger' do

	# end

	# it 'should have luggages in the cargo' do

	# end




	
end