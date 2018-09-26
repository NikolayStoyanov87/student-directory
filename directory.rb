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
puts "The students of Villains academy"
puts "--------------------------------"
students.each do |student|
  puts student
end
#finally we print the total
puts "Overaall, we have #{students.count} great students"
