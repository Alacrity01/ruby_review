# puts "Enter your 5 favorite foods, one at a time:"
# array = []

# 5.times do
#   food = gets.chomp
#   array << food
# end

# p array

# array.each do |food|
#   puts "I love #{food}"
# end
# index = 1
# array.each do |food|
#   puts "#{index}. #{food}"
#   index += 1
# end

# count = 0

# until count > 10
#   p count
#   count += 1
# end


# result = false
# unless result
#   puts "HELLO!"
# end

sam_recipes = ["crepes", "spaghetti"]
# sally_recipes = [1, 2, 3, 4, 5]
sally_languages = ["german", "english", "french"]


if sam_recipes.length > 10 and sally_languages.length > 5
  puts "they should date"
else
  puts "they shouldn't date"
end

index = 0
sam_recipes.length times do
  if sam_recipes[index] == "crepes"
    index += 1
    puts "they should marry"
  end
  
  elsif sally_languages[index] == "french"
  puts "they should marry"
end

