require 'ticket'
require 'date'

describe Ticket do 

	let(:ticket){Ticket.new}

	it 'should have the date of today' do
		expect(ticket.today?).to be true
		
	end

	# it 'should raise error if date not today' do
	# 	expect{(ticket.today?).to be false}.to raise_error('RuntimeError is not your departure day')
	# end

	it 'should have an origin' do
		expect(ticket.from?).to eq('Rome')
	end

	it 'should have a destination' do
		should_not eql(ticket.from?)
	end

	it 'should have an allocated seat number' do
		should_not eql(0) #how can I put the range here?
	end

	it 'should have the passenger name' do
		expect(ticket.passenger).to eq nil
	end
	
end