# Q1 - What’s a variable? What’s the point of using variables? Give an example.


# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 #

# Q3 - What’s a method? What’s the point of defining methods?


# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y)  #
  return x * y      #
end                 #

puts multiply(5, 8) #

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.

# age =




# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`



# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).



# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# insert any ruby code inside a string



# Q9 - Translate each line of pseudo-code into ruby.
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal


# Add an "apple" to the fruits array


# Replace "watermelon" by "pear"


# Delete "orange"



# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

city = { name: "Paris", population: 2_000_000 }

# Print out the name of the city


# Add the Eiffel Tower to city with the `:monument` key


# Update the population to 2_000_001



# What will the following code return?
city[:mayor] # ??



# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]
