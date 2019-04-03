class Dog
#This method is a setter allowing you to change the name
#dogs_name as opposed to just name is semantics
  def name=(dogs_name)
    @name = dogs_name
  end

#This method is a getter allowing you to ask for the dogs name
  def name
    @name
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = breed
  end
end

class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    @name
  end

  def job
    @job
  end

  def job=(job)
    @job = job
  end
end
