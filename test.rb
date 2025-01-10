# Q1 - What’s a variable? What’s the point of using variables? Give an example.
# A variable is a name which stores data.
# The point of using variables is to be able to reuse and manipulate data.
# first_name = 'Sebastien'

# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 #
# age is a variable that stores 18 an integer

# Q3 - What’s a method? What’s the point of defining methods?
# a reusable block of code that can take arguments and RETURN a value

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y)  # defining a method called 'multiply' 2 params -> x and y
  return x * y      # returning the product of the two params
end                 # end....

# puts multiply(5, 8) # displaying to the console the result of the method
# 5 and 8 are arguments

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.

# if is a conditional statement, which we use to control the flow
age = 21
if age > 21
  # puts "You can vote"
else
  # puts 'You cannot vote'
end


# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`
sum = 0.0
grades.each do |grade|
  sum += grade
end
average = sum / grades.length

# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).
def capitalize_name(first_name, last_name)
  # interpolation
  "#{first_name.capitalize} #{last_name.capitalize}"
  # concatenation +
  first_name.capitalize + ' ' + last_name.capitalize
end


# Q8 - What’s the difference between concatenation and interpolation? Give an example.
# concatenation -> adding strings
# interpolation -> building one and inserting values

# Q9 - Translate each line of pseudo-code into ruby.
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
# puts fruits[1]

# Add an "apple" to the fruits array
fruits << 'apple'
# fruits.push('apple')

# Replace "watermelon" by "pear"
fruits[2] = 'pear'

# Delete "orange"
fruits.delete('orange')
# fruits.delete_at(-1)


# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

city = { name: "Paris", population: 2_000_000 }

# Print out the name of the city
# puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = 'Eiffel Tower'

# Update the population to 2_000_001
city[:population] = 2_000_001


# What will the following code return?
city[:mayor] # nil


# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys? -> symbol

# Code example given to the student:
students = [ [ "john", 28, '123 steet' ], [ "mary", 25 ], [ "paul", 21 ] ]

new_array = students.map do |student|
  {
    name: student[0],
    age: student[1]
  }
end

new_array = students.map do |name, age, address = 'hello'|
  {
    name: name,
    age: age,
    address: address
  }
end
p new_array
