def double(p1)
	puts yield(p1*5)
end

double(3) { |val| "i got #{val}" }
double("Arr") { |val| "hello with #{val}" }


#########
puts
#########


class TaxCalculator
	def initialize(name, &block)
		@name, @block = name, block
	end
	def get_tax(amount)
		puts "#{@name} on #{amount} = #{ @block.call(amount) }"
	end
end

tc = TaxCalculator.new("Sales Tax") { |amt| amt*0.075 }

tc.get_tax(100)
tc.get_tax(250)


##########
puts
##########

class ScoreKeeper
	def initialize
		@total_score = 0
		@count = 0
	end

	def <<(score)
		@total_score += score
		@count += 1
		self
	end

	def average
		fail "No Score Given!" if @count == 0
		Float(@total_score) / @count
	end
end

scores = ScoreKeeper.new
scores << 10 << 20 << 30 << 40
puts "Average = #{scores.average}"


##########
puts
##########


class SomeClass
	def []=(*params)
		value = params.pop
		puts "Indexed with #{params.join(", ")}"
		puts "value = #{value.inspect}"
	end
end

s = SomeClass.new
s[1] = 2
s["cat", "dog"] = "animals"


##########
puts
##########

3.times do 
	print "ho! "
end

puts

1.upto(9) do |x|
	print x, ", "
end


##########
puts
##########








