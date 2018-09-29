def print_header
  puts "The students of Villains Academy".center(80)
  puts "--------------------------------".center(80)
end
def print(students)
  categorised = students.group_by { |person| person[:cohort] }
  categorised.each do |cohort_type, members|
  puts cohort_type
  members.each { |member| puts member[:name] }
  end
end
def input_students
  puts "Please enter the name of the students".center(80)
  puts "What's your cohort?".center(80)
  puts "To finish just hit return twice".center(80)
  #create an ampty array.
  students = []
  #get the first name.
  name = gets.chomp
    if name == ""
      puts "add student name".center(80)
      name = gets.chomp
    end
  cohort = gets.chomp
    if cohort == ""
      cohort = :october #setting a default value if input is nothing
    end
  #while the name is not empty repeate this code.
  while !name.empty? do
    #add the student hash into an array.
    students << {name: name, cohort: cohort.to_sym}
    if students.length > 1
      puts "Now we have #{students.count} students".center(80)
    else
      puts "Now we have #{students.count} student".center(80)
    end
    #get another name from the user
    name = gets.chomp
    cohort = gets.chomp
  end
  #return the array of students
  students
end
def print_footer(students)
  if students.length > 1
    puts "Overall, we have #{students.count} great students".center(80)
  elsif
    students.length == 0
    puts "There are no students!".center(80)
  else
    puts "Overall, we have #{students.count} great student".center(80)
  end
end
students = input_students
print_header
print(students)
print_footer(students)
