class Timer
  	attr_reader :seconds
  	attr_reader :time_string
	def initialize
	    @seconds = 0
	end

	def seconds=(number)
		@seconds = number
		hour = @seconds/3600
		min = @seconds/60
		sec = @seconds
		 if min >= 1
      sec = sec - min*60
    end
    if hour >= 1
      min = min - hour*60
    end
    if sec < 10 
      sec = '0' + sec.to_s
    end
    if min < 10
      min = '0' + min.to_s
    end
    if hour < 10
      hour = '0' + hour.to_s
end
		@time_string = hour.to_s + ":" + min.to_s + ":" + sec.to_s
	end
end
