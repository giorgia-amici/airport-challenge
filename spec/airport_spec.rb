require 'airport'

describe Airport do

	let(:airport){Airport.new}

	it 'should contain all the planes' do
		expect(airport).to have_planes	
	end

	it 'should have passengers' do
		expect(airport).to have_passengers

	end

end