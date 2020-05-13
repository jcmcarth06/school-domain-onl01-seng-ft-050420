class School
  def initialize(name)
    @name = name
    roster = {}
  end

  def roster
    @roster
  end

  def add_students(name, grade)
    if @roster[grade] != name
      nil
    else [grade] = name
    end

  end

  def grade

  end
end
