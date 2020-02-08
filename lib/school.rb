class School
  attr_accessor :name
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def length

  end

  def add_student(name, grade)
    @roster[grade] = name
  end


end
