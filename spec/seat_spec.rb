require 'seat'

describe Seat do 

	let(:seat){Seat.new}
	@number = [*1..15] 
	@row = ['A', 'B', 'C']

	it 'creates a limited amount of seats' do
		expect(seat.number_of_seats).to be 3
	end


	it 'randomly selects one of the letters in row' do
		expect(seat.row).to eq("A").or eq("B").or eq("C")
		
	end






end