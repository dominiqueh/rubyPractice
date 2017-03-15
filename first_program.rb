# storing a string as a variable and console logging strings with put method

greeting_phrase = "Hello world!"
puts(greeting_phrase)
puts(greeting_phrase)
puts(greeting_phrase)

# re-assignment
greeting_phrase = "Bonjour le monde!"

# user input via the gets method then logging input
puts(greeting_phrase)
puts("Please type in your name:")
name = gets()
puts("Thank you " + name)

# testing ruby convention to drop methods with no arguments
puts(greeting_phrase)
puts("Please type in your name:")
name = gets
puts("Thank you " + name)

# concatenation and converting strings to integers and toying w ruby convention
cute_siblings = "Kyle, " + "Rhyse," + " Dylan"
puts(cute_siblings)
sibling_ages = "6" + "5" + "4"
puts(sibling_ages)
sibling_ages = "6".to_i + "5".to_i()+ "4".to_i
puts(sibling_ages)
