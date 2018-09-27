students = [
    "Dr. Hannibal Lecter",
    "Darth Vader",
    "Nurse Ratched",
    "Michael Corleone",
    "Alex DeLarge",
    "The Wicked Witch of the West",
    "Terminator",
    "Freddy Krueger",
    "The Joker",
    "Joffrey Baratheon",
    "Norman Bates"
]
def select_elements_starting_with(students,letter)
  students.select { |str| str.start_with?(letter) }
end
puts select_elements_starting_with(students, "A")
