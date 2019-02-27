# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
  end 
  
  #School.new ={}
  
  def add_student(name,grade)
  end
  
  def grade(grade)
    @grade = grade
    @roster[grade]
  end
  
  def sort
    @roster.sort
  end
end 