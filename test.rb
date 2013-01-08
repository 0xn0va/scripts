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


########