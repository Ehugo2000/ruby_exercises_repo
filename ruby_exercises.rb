#---------------Excercise 1--------------

firstName = "Erik"
lastName = "Hugo"
wholeName = firstName + lastName

puts wholeName

#---------------Excercise 2 hash movie list--------------
my_movieList = []

movie_1 = {name: "Titanic", release: 2000}
movie_2 = {name: "Rambo", release: 1975}
movie_3 = {name: "Batman", release: 2004}

my_movieList.push movie_1, movie_2, movie_3

my_movieList.each do |movie|
    puts "#{movie[:name]} was released #{movie[:release]}."
end
