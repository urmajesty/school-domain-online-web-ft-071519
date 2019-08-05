attr_reader :roster 
class School
def initialize(schools_name)
  @school = schools_name
  @roster = {}
end
def add_student(name, grade)
  roster[grade] ||= []
  roster[grade] << name
end
def grade(grade)
  roster[grade]
end
def sort
  roster.each do |name|
end
end