# foods = []
# index = 0
# counter = 0

# while index < 5
#   puts "Enter in a favorite food:"
#   foods << gets.chomp
#   index = index + 1
# end

# foods.each do |food|
#   puts "I love #{food}"
# end

# foods.each do |food|
#   counter = counter + 1
#   puts "#{counter}. #{food}"
# end

# count = 0

# while count <= 10
#   puts count 
#   count += 1
# end

# recipes =["lasagna", "sandwich", "oatmeal cookies"]
# languages = ["spanish", "english", "French"]

# if recipes.length > 10 && languages.length > 5
#   puts "Sam and Sally should date."
# else
#   puts "Sam and Sally should not date."
# end

# sam = false 
# sally = false
# recipes.each do |recipe| 
#   if recipe == "crepes"
#     sam = true
#   end
# end
# languages.each do |language|
#   if language == "French" 
#     sally = true
#   end
# end

# if sam == true || sally == true
#   puts "Sam and Sally should marry"
# else
#   puts "Sam and Sally should not marry"
# end

bank_info = []

5.times do
  puts "please enter your first name:"
   first_name = gets.chomp
  puts "please enter your last name:"
    last_name = gets.chomp
  puts "please enter your email:"
    email = gets.chomp
  bank_info << {first_name: first_name, last_name: last_name, email: email}
end

