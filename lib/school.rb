# code here!


  
class School
  
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end

  def grade(grades)
    @roster[grades]
  end

  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
  

def School
  
  attr_reader :
  attr_writer :student, :class, :grade
  
  STUDENTS
  
  def initialize(student)
    
    
     
  end 
  
  
  
  class Book
  attr_accessor :author, :page_count 
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end

end
  
end 

