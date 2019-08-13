class School

  def initialize(name)
   @name= name
   @roster= {}
  end
 
  def add_student(name, grade)
    if @roster[grade]
       @roster[grade] << name
    else 
      @roster[grade] = [name]
    end
  end

  def roster
    @roster
  end
  
  def grade(grade)
    name= @roster[grade]
  end 

  def sort
    @roster.each do |name|
      @roster.sort.
  end 
end 
end