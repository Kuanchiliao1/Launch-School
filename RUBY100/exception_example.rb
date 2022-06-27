names = ['bob', 'joe', 'steve', nil, 'frand']

names.each do |name|
	begin
		puts "#{name}'s nam has #{name.length} letters in it."
	rescue
		puts "Something went wrong!"
	end
end