require_relative 'app'

ramons = Student.where('first_name = ?', 'Ramon')
p ramons.first[:first_name]

cohort = Cohort.where('first_name = ?', 'Alpha').first
cohort.students.count
cohort.students.first[:email]

cohort = Cohort.find(1)
cohort[:name] = 'Best Cohort Ever'
cohort.save

Cohort.find(1)[:name] == 'Best Cohort Ever'