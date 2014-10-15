class Seat
attr_accessor :number, :row, :first_class, :second_class, :available_seats


def initialize
	@number = [*1..15] 
	@row = ['A', 'B', 'C'] 
	#@first_class = []
	#@secon_class = []
	@available_seats = []
end



def number_of_seats
	3.times{available_seats << @number}
end



def row
	@row.sample
end

#remeber to flatten the available_seats or the assign_seat methods won't iterate through the 3 arrays


def assign_seat
	@available_seats.collect{|x| x + row}
end


	#IF SELECTED MORE THAN THREE TIMES NOT AVAILABLE ANYMORE



end