require 'ticket'
require 'date'

describe Ticket do 

	let(:ticket){Ticket.new}

	it 'should be with the today\'s date' do
		expect(ticket.today).to eq(Date.today.to_s)
	end

	# it 'should have the date of today otherwise raises and error' do
	# 	#call a method that make my ticket today method false and then you run the error
	# 	expect{ticket.today?}.to raise_error('Is not your departure day')
		
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