require_relative 'people'

# What is the first genre that each person listed?

p "Joe's is #{PEOPLE["joe"][:preferences][:favorite_genres][0]}"
p "Sue's is #{PEOPLE["sue"][:preferences][:favorite_genres][0]}"