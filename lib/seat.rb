class Seat
attr_accessor :number, :row, :class

def initialize
	@number = [*1..15] #here it goes the method and not the object to select the num of seat

	@row = ['A', 'B', 'C'] #here it goes the method and not the in var to assign a row
end




end