#lets put all students into an array.
students = [
  ["Dr. Hanibal Lecter", :november],
  ["Darth Vader", :november],
  ["Nurse Ratched", :november],
  ["Michael Curlione", :november],
  ["Alex Delaege", :november],
  ["The Wicked Witch of the West", :november],
  ["Terminator", :november],
  ["Freddy Krueger", :november],
  ["The Joker", :november],
  ["Joffrey Baratheon", :november],
  ["Norman Bates", :november]
]
#and then print them
def print_header
  puts "The students of Villains academy"
  puts "--------------------------------"
end
def print(students)
  students.each do |student|
    puts "#{student[0]} (#{student[1]} cohort)"
  end
end
def print_footer(students)
  puts "Overaall, we have #{students.count} great students"
end
#nothing happens untill we call the methods.
print_header
print(students)
print_footer(students)
