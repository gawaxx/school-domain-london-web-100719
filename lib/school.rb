# code here!

class School 
  
  attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end 
  
  
  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] = student_name
  end 
  
  def grade(grade)
    thestudents = []
    roster.each do |key, value|
      if key == 9
        thestudents.push(value)
      end
    end 
    return thestudents
  end 
  
  def sort 
    roster.each do |key, value|
      return roster[key].sort
    end   
  end 
  
end   