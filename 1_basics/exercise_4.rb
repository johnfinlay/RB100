# Use the dates from the previous example and store them in an array. Then make
# your program output the same thing as exercise 3.


movies = {
  star_wars: 1977,
  gone_with_the_wind: 1939,
  raiders_of_the_lost_ark: 1981,
  rio_lobo: 1970,
  young_guns: 1988
}

# movies.each { |movie, year| puts year }

dates = []
movies.each { |movie, year| dates.push(year) }

dates.each { |x| puts x }