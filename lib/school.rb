# code here!

class School 
  
  roster = {}
  def initialize(model)
    @model = model
  end 
  
  
  def add_student(name, grade)
    if roster.incude?[grade]
      roster[grade] << name
    else 
      roster[grade] = []
      roster[grade] << name
    end 
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