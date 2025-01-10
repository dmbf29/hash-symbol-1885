

student_ages = {
  'arnold asdlkja' => {'age' => 55, 'street' => '123 street'},
  'axel' => {'age' => 23, 'street' => '123 street'},
  'aayush' => {'age' => 34, 'street' => '123 street'},
  'adi' => {'age' => 23, 'street' => '123 street'},
  'aliya' => {'age' => 12, 'street' => '123 street'}
}

student_ages.each do |name, info|
  puts "#{name} is #{info['age']} years old."
end


# p student_ages
# student_ages["arnold"]["age"] = 56
# p student_ages

# Hash CRUD

# Create
# hash[new_key] = value
student_ages['remy'] = 20

# Read
# hash[key]
student_ages['arnold']
student_ages.length
student_ages.values
student_ages.keys
student_ages.key?('remy')
student_ages.value?(20)
student_ages[0] # nil

# Update
# hash[key] = new_value
student_ages['remy'] = 21

# Delete
# hash.delete(key)
student_ages.delete('remy')


# students.each_with_index do |student, index|
#   puts "#{student} is #{student_ages[index]} years old"
# end

students = ['arnold', 'axel', 'aayush', 'adi', 'aliya']

# CRUD Array
#

# Create
# array.push('value')
# array << 'value'
#
# Read
# array[index]
# array.index('value')
#
# Update
# array[index] = 'new value'
#
# Delete
# array.delete('value')
# array.delete_at(index)
