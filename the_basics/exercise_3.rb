# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

# 1975
# 2004
# 2013
# 2001
# 1981

movies = {
  "Jaws" => 1975,
  "Rise of the Guardians" => 2012,
  "How to Train your Dragon" => 2010,
  "Happy Feet" => 2006,
  "Rio" => 2011
}

movies.each do |key, value|
  puts value
end