
# student_ages = [25 ,21, 67, 12]
# address

# students.each_with_index do |student, index|
#   puts "#{student} is #{student_ages[index]} years old"
# end

students = ['baris', 'katsu', 'lukasz', 'shogo']


# Read
students[3]
students[0..3]
students.index('shogo')

# Create
students << 'yun'
students.push('yun')
students.unshift('yun')
students.insert(2, 'yun')
students[students.length] = 'chi'

# Update
students[0] = 'chi'

# Delete
students.delete('shogo')
students.delete_at(0)
students.pop # end
students.shift # beginnning


# 'key' => value
students_age = {
  "lukasz" => 67,
  "baris" => 25,
  "katsu" => 21,
  "shogo" => 12
}
# Read
students_age['baris']
students_age['yann'] # => nil

# Create
students_age['chi'] = 12

# Update
students_age['shogo'] = 10
students_age['shogo'] = 90

# Delete
students_age.delete('shogo')

# iterate for hash - |key, value|
students_age.each do |name, age| # keep both!
  "#{name.capitalize} is #{age} years old."
end

students_age.each_with_index do |(name, age), index| # keep both!
  "#{index + 1} - #{name} is #{age} years old."
end

# students_age.each do |student|
#   # p student
#   puts "#{student[0]} is #{student[1]} years old."
# end

students_age.keys
students_age.values
students_age.key?('chi')
students_age.key?('shogo')
students_age.value?(12)


# students_age['shogo'] = { 'age' => 12, 'address' => '123 street', 'username' => 'shogocoolguy' }
students_age['shogo'] = 12
students_age
# puts ""
# p students_age['shogo']
# shogo = students_age['shogo']
# ['age']
# puts ""

# p shogo['username']

# MENU = {
#   "Big Mac" => 450,
#   'Sprite' => 12
# }

# MEALS = {
#   "Happy Meal" => ['Big Mac', 'Sprite']
# }

twelve = students_age.select do |name, age|
  age == 12
end

symbol_students ={
  shogo: {
    full_name: 'Shogo Lastname',
    age: 12,
    address: '123 Street'
  },
  yusuke: {
    full_name: 'Yusuke Lastname',
    age: 67,
    address: '123 Street'
  },
  katsu: {
    full_name: 'Katsu Lastname',
    age: 99,
    address: '123 Street'
  },
  # 2 => {
  #   name: 'key2'
  # }
}

# key, value
symbol_students.each do |name, student_info|
  # p student_info
  # puts student_info[:age]
  # puts ""
end


p symbol_students[:katsu][:full_name]
p symbol_students[2]





