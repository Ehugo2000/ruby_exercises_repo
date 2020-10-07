my_group = []

person_1 = {name: "Anna", gender: "female", age: 10}
person_2 = {name: "Erik", gender: "male", age: 20}
person_3 = {name: "Per", gender: "male", age: 30}

my_group.push person_1, person_2, person_3

my_group.each do |person|
puts "This person's name is #{person[:name]} and is a #{person[:gender]} at age #{person[:age]}!"
end