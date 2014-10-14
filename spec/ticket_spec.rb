require 'ticket'
require 'date'

describe Ticket do 

	let(:ticket){Ticket.new}

	it 'should have the date of today' do
		expect(ticket.today?).to be true
		#eq("2014-10-14")
	end

	it 'should have an origin' do
		expect(ticket.from?).to eq('Rome')
	end

	it 'should have a destination' do
		should_not eql(ticket.from?)
	end

	it 'should have an allocated seat numebr' do
		should_not eql(0) #how can I put the range here?
	end



	
end