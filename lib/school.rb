# code here!

class School 
  
  def initialize(model)
    @model = model
  end 
  
  roster = {}
  
  def add_student(name, grade)
    if roster.incude?[grade]
      roster[grade] << name
    else 
      roster[grade] = []
      roster[grade] << name
  end 
  
  def grade(grade)
    thestudents = []
    roster.each do |key, value|
      if value == 9
        thestudents.push(key)
      end
    end 
    return thestudents
  end 
  
  def sort 
    roster.each do |key, value|
      return roster[:key]
    end   
      
  end 
  
end   