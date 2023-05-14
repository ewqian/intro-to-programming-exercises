=begin
  Write a program that uses a hash to store a list of movie titles with the year they came out
  Then use the puts command to make your program print out the year of each movie to the screen.
=end

movies = {
  the_matrix: 2004,
  forrest_gump: 2002,
  avengers_end_game: 2019,
}

movies.each { |movie, year| puts movies[movie] }
movies.each { |movie| puts movies[movie] }

