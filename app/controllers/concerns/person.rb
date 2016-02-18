class Person
  def initialize(name, age)
    @name = name
    @age = age.to_i
    @nickname = @name[0..3] #includes beg and end num
  end

  def introduce
    "#{@name}, #{@age}"
  end

  def birth_year
    year = 2016 - @age
    "#{year}"
  end

  def nickname
    "#{@nickname}"
  end
end
