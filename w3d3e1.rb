require_relative 'app'

# ramons = Student.where('first_name = ?', 'Ramon')
# p ramons.first[:first_name]

cohort = Cohort.find(1)
cohort[:name] = 'Best Cohort Ever'
cohort.save

p Cohort.find(1)[:name] == 'Best Cohort Ever'
# p Student.create(:last_name => "TEST")
# p Student.where("id = ?", 1)
# p Student.find(1)
# student = Student.new(:first_name => "Richard")
# p student.new_record? == true
# student.save
# p student.new_record? == false

student = Student.new
student[:first_name] = "Chicken Rice!"
student.save