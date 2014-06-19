require_relative 'people'

# What are the last names of all of the people?
PEOPLE.each do |x,y|
  puts "#{PEOPLE[x][:last_name]}"
end