require_relative 'people'

# What is the first genre that each person listed?

PEOPLE.each do |x,y|
  puts PEOPLE[x][:preferences][:favorite_genres][0]
end