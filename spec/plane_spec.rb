require 'plane'
require 'passenger'
describe Plane do 

	let(:plane){Plane.new}
	let(:passenger){Passenger.new}

	DEFAULT_CAPACITY = 45

	it 'should not exceed the default capacity unless changed' do
		expect(plane.capacity).to eq(DEFAULT_CAPACITY)
	end

	it 'should be an array' do
		expect(plane.cargo).to be_an_instance_of(Array)
	end

	it 'should match its destination with the passengers' do
		#expect(plane.destination).to eq(passenger.destination) 
	end

	it 'should have numerated seats for each passenger' do

	end

	it 'should have luggages in the cargo' do

	end




	
end