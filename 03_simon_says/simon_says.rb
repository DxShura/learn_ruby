def echo string
	string
end

def shout string
	string.upcase
end

def repeat string, times = 2
	((string + " ") * times).chomp(" ")
end

def start_of_word string, number
	string[0,number]
end

def first_word string
	string.split(" ")[0]
end

def titleize string
	little_words = ["and","if","the","for","over"]
  	string = string.split(" ")
  	string.each do |word|
    	if not little_words.include? word
    	  word.capitalize!
    	end
  	end
  	string = string.join(" ")
  	string[0] = string[0].upcase
	string
end

