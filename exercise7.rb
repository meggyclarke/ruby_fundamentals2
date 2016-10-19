students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

def list(cohort)
  cohort.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

#list(students)

def names(cohort)
  cohort.each do |key, value|
    puts "#{key}"
  end
end

#names(students)

def increase(cohort)
  cohort.each do |key, value|
    puts "#{key} : #{value * 1.05}"
  end
end

#increase(students)
#students.delete(:cohort2)
#puts students

#puts hash.values.inject(0) {|sum, tuple| sum += tuple[1]}


#def people(cohort)
#  cohort.each do  |value|
#    puts "#{value}"
#  end
#
#sum.people(students)

total = 0
students.each do |k,v|
  total += v
end

puts total
# students.values.map(&:last).reduce(:+)
