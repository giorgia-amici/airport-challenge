class Seat
attr_accessor :number, :row, :class


def initialize
	@number = [*1..15] #here it goes the method and not the object to select the num of seat

	@row = ['A', 'B', 'C'] #here it goes the method and not the in var to assign a row
end

def number
	@number.sample.to_s
	#IF SELECTED MORE THAN THREE TIMES NOT AVAILABLE ANYMORE
end


def row
	@row.sample
end




# def class
	#from 1-3 all rows is first class the rest is economic
# end



def assign_seat
	number + " " + row
end



end