
person = {name: 'bob', height: '5 ft', weight: '150 lbs', hair: 'braown'}

person.each do | key, value|
	puts "My name is #{key}, am #{value} tall"
end