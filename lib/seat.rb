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

def flatten_array
	@available_seats.flatten!
end


def row
	@row.sample
end


def assign_seat
	@available_seats.collect{|x| x.to_s + row}
end


	#IF SELECTED MORE THAN THREE TIMES NOT AVAILABLE ANYMORE



end