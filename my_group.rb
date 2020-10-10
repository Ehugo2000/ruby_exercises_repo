my_group = []

# person_1 = {name: "Anna", gender: "female", age: 10}
# person_2 = {name: "Erik", gender: "male", age: 20}
# person_3 = {name: "Per", gender: "male", age: 30}

# my_group.push person_1, person_2, person_3

# my_group.each do |person|
# puts "This person's name is #{person[:name]} and is a #{person[:gender]} at age #{person[:age]}!"
# end


person_1 = {name:"Thomas", age:44, gender:"male"}
person_2 = {name:"Anna", age:38, gender:"female"}

group = [person_1, person_2]

group.each  do |person|
	puts  "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}!"
end