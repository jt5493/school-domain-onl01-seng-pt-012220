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
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    self.roster.each do |k, v|
      v.sort!
    end
  end


end
