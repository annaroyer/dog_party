class Dog
  def initialize(name, age, breed)
    @name  = name
    @age   = age
    @breed = breed
  end

  def summary
    "Name: #{@name}\nAge: #{@age}\nBreed: #{@breed}"
  end
end
