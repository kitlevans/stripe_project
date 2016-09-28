#string, integer, boolean, array, and hash variables

class_name = "Foundations of Stripe Development"
number_students = 20
learning_git = true
students = ["Kit","Brian","Ella","Jordan"]
teaching_staff = {
  "Instructor" => "Jen",
  "TA" => "Dan"
}

puts class_name
puts number_students
puts learning_git

students.each do |name|
  puts "#{name} is a student."
end

teaching_staff.each do |position, name|
  puts "#{name} is a(n) #{position}."
end
