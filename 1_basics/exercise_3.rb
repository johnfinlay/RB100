# Write a program that uses a hash to store a list of movie titles with the 
# year they came out. Then use the puts command to make your program print
# out the year of each movie to the screen. The output for your program
# should look something like this.
# 
# 1975
# 2004
# 2013
# 2001
# 1981

movies = {
  star_wars: 1977,
  gone_with_the_wind: 1939,
  raiders_of_the_lost_ark: 1981,
  rio_lobo: 1970,
  young_guns: 1988
}

movies.each { |movie, year| puts year }