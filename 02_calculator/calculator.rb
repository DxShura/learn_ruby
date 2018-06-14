def add a, b
	a + b
end

def subtract a, b
	a - b	
end

def sum numbers
	a = 0
	numbers.each do |number|
		a = a + number
	end
	a
end

def multiply numbers
	a = 1
	numbers.each do |number|
		a = a * number
	end
	a
end

def power x,y
  x**y
end


def factorial x
  output = x
  multiplier = x - 1
  (x-1).times do
    output = output * multiplier
    multiplier = multiplier - 1
  end
  output
end



