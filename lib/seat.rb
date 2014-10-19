class Seat
attr_accessor :first_class, :second_class, :all_seats


def initialize
	@row = ['A', 'B', 'C'] 
	@first_class = []
	@second_class = []
	@seats_no = [] 
	@all_seats = []
	seat_no
	flatten
	all_seats
	first_second_class
end


def seat_no
	3.times{@seats << [*1..15]}
end

def flatten
	@seats_no.flatten!
end

def all_seats
	@seats_no.each do |x| 
		@row.each{|r| @all_seats << x.to_s + r}
	end
	@all_seats
end

def first_second_class
	@first_class = @all_seats[0..8]
	@second_class = @all_seats[9..45]
end

end

