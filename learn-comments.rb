# run_code_inside = false 
# puts "Code before if...end"
# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

# chance_of_rain = 0.7
# puts "Let's go outside!"
# if chance_of_rain > 0.5 
#   puts "Pack an Umbrella!"
# else
#   puts "Enjoy the fine day!"
# end
# puts " Oh, and always wear sunscreen"

# chance_of_rain = 0.2 
# if chance_of_rain <= 0.25 
#   puts "Pack a sun shelter"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#   puts "Pack an umbrella!"
# else
#   puts "Stay home and read Hegel"
# end

# puts "You know what year it is??"
# this_year = 2019
# puts "Hey its 2019!" if this_year == 2019

# this_year = Time.now.year
# puts "Hey, it's not 2019!" 
# unless this_year == 2019

# while true do 
#   puts "say this forever..."
# end 


# n = 2 
# count = 0 
# while count <= n do 
#   puts "I ran"
#   count = count + 1 
# end 

# 3.times do 
#   puts "I ran"
# end 

# count = 0 
# n = 3 
# loop do 
#   break if count >= n 
#   puts "I ran."
#   count += 1
# end 

# counter = 0 
# until counter == 20 
#   puts "The current number #{counter} is less than 20"
#   counter += 1 
# end 

# counter = 0 
# pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
# while pets[counter] do 
#   puts pets[counter]
#   counter += 1 
# end 

def output_array_elements(array)
  counter = 0 
  
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end 
end 

pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]

output_array_elements(pets)




