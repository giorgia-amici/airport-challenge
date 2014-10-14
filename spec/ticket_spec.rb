require 'ticket'
require 'date'

describe Ticket do 

	let(:ticket){Ticket.new}

	it 'should be with the today\'s date' do
		expect(ticket.today).to eq(Date.today.to_s)
	end

	it 'should have a valid destination' do
		expect(ticket.is_destination_valid?).to be false
	end


	
end