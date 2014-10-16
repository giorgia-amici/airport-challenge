require 'seat'

describe Seat do 

	let(:seat){Seat.new}
	@number = [*1..15] 
	@row = ['A', 'B', 'C']

	it 'creates a limited amount of seats' do
		expect(seat.seat_no).to be 3
	end

	# it 'flatten the array' do
	# 	expect(seat.flatten).to be([])
	# end

	it 'gives you all the seats' do
		expect(seat.all_seats).to be_an_instance_of(Array)
		#to start_with(["1A"]).and end_with(["15 C"])
	end




end