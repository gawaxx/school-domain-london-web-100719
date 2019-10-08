# code here!

class School 
  
  attr_reader :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end 
  
  
  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    @roster.each do |key, value|
    sorted[key] = student_name_sort
    end   
    sorted
  end 
  
end   