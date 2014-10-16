class Seat
attr_accessor :first_class, :second_class, :available_seats


def initialize
	@number = [*1..15] 
	@row = ['A', 'B', 'C'] 
	#@first_class = []
	#@secon_class = []
	@available_seats = [] 
	@all_seats = []
end


def number_of_seats
	3.times{@available_seats << @number}
end

def flatten
	@available_seats.flatten!
end

def all_seats
	@available_seats.each do |x| 
		@row.each do |r|
			@all_seats << x.to_s + r
		end
	end
	@all_seats
end


end

