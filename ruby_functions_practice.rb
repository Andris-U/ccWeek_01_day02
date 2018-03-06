

def return_10
	return 10
end

def add a,b
	a + b
end

def subtract a,b
	a-b
end

def multiply a,b
	a*b
end

def divide a,b
	a/b
end

def length_of_string string 
	string.length
end

def join_string string1, string2
	string1 << string2
end

def add_string_as_number a,b 
	a.to_i + b.to_i
end

def number_to_full_month_name num 
	months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
	months[num-1]
end

def number_to_short_month_name num 
	shortMonth = number_to_full_month_name(num)
	shortMonth.slice(0,3)
end

def volume_of_cube num 
	num**3
end