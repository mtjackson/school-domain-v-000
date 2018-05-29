class School
  attr_reader :roster

  def initialize(school_name)
    @school_name = school_name
    @roster = Hash.new
  end

  def roster
    @roster
  end

  def add_student(student, grade)
    if @roster.has_key?(grade)
      @roster[grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end

  def grade
    return @roster[grade]
  end

  def sort(grade)
  end
end
