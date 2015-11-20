require_relative 'app'

# ramons = Student.where('first_name = ?', 'Ramon')
# p ramons.first[:first_name]

cohort = Cohort.find(1)
cohort[:name] = 'Best Cohort Ever'
cohort.save

p Cohort.find(1)[:name] == 'Best Cohort Ever'