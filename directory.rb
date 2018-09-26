#lets put all students into an array.
students = [
  "Dr. Hanibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Curlione",
  "Alex Delaege",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]
#and then print them
def print_header
  puts "The students of Villains academy"
  puts "--------------------------------"
end
def print(names)
  names.each do |name|
    puts name
  end
end
def print_footer(name)
  puts "Overaall, we have #{name.count} great students"
end
#nothing happens untill we call the methods.
print_header
print(students)
print_footer(students)
