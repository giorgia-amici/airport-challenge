require 'luggage'

describe Luggage do

	let(:luggage){Luggage.new}

	it 'should be assigned to a passenger' do
		expect(luggage.passenger).not_to be false
	end


end