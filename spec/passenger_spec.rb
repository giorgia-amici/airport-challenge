require 'passenger'

describe Passenger do 

	let(:passenger){Passenger.new}

	it 'should have an identity' do
		expect(passenger.name).not_to be nil
	end
	
end