def print_header
  puts "The students of Villains Academy".center(80)
  puts "--------------------------------".center(80)
end
def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)".center(80)
  end
end
def input_students
  puts "Please enter the name of the students".center(80)
  puts "To finish just hit return twice".center(80)
  #create an ampty array.
  students = []
  #get the first name.
  name = gets.chomp
  #while the name is not empty repeate this code.
  while !name.empty? do
    #add the student hash into an array.
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students".center(80)
    #get another name from the user
    name = gets.chomp
  end
  #return the array of students
  students
end
def print_footer(students)
  puts "Overaall, we have #{students.count} great students".center(80)
end
students = input_students
print_header
print(students)
print_footer(students)
