time = Time.new
#puts Time.local(1984, 10, 1, 01, 10) + 10**9

puts "Please enter your birthday in this format: eg 1 10 1984"

puts "What year where you born?"
year = gets.chomp.to_i

puts "What month?"
month = gets.chomp.to_i

puts "What day?"
day = gets.chomp.to_i

year_born = Time.local(year, month, day)

puts time.year() - year_born.year()

# puts Time.new - Time.local(year, month, day)
