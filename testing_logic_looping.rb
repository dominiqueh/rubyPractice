# The magical land of the Elsifs.... I mean If, Else, and Elsif
puts("Guess Dominique's age (please be kind) : ")

age = gets.to_i

if age < 19 # this is the test
  puts("A little low don't you think!") # this is the body
elsif ((age < 27 && age != 26) || # logic && connections
      age == 26) && age !=26 # having fun with logic and testing semantics
  puts ("How uncanny!")
elsif ( age == 26  )
  puts("Bingo!")
else
  puts("You jerk!")

end # to indicate the end of the body

puts("Well, that's enough of that..")

# Loop de loop

puts("Guess ")
