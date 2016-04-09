# Use the each_with_index method to iterate through an array of your creation that prints
# each index and value of the array.

movies = [
  "Sixteen Candles",
  "Weird Science",
  "Ferris Buellers Day Off",
  "National Lampoons Vacation",
  "Pretty in Pink"]

movies.each_with_index do |movie, index|
  puts "#{index + 1}. #{movie}"
end


