class Person
  def name= name
    @name = name
  end

  def name
    @name
  end

  def job= job
    @job = job
  end

  def job
    @job
  end
end

# walker = Person.new
# walker.name = "Walker"
# walker.job = "Student"
# puts walker.name
# puts walker.job