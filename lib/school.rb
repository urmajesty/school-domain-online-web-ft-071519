class School
attr_reader :roster 
def initialize(schools_name)
  @school = schools_name
  @roster = {}
end
def add_student(name, grade)
  roster[grade] || []
  roster[grade] << name
end
end
