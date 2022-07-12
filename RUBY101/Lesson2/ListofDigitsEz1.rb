# Convert a number into an array with individual numbers...


p "1234".split("")


array.collect do |number|
	number.to.i

	def splitter(number)
		number.to_s.chars.map(&:to_i)