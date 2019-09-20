require 'date'

class Person
  #person constructor
  def initialize(name,gender,birthYear)
    @personName = name
    @personGender = gender
    @personBirthYear = birthYear
    @personAge = Time.new.year.to_i - birthYear.to_i
  end

  def getName
    @personName
  end

  def getGender
    @personGender
  end

  def getBirthYear
    @personBirthYear
  end

  def getAge
    @personAge
  end

end

#take input from user
puts "Enter a persons name: "
name = gets.chomp
puts "Enter a persons gender: "
gender = gets.chomp
puts "Enter a persons birth year: "
birthYear = gets.chomp

person = Person.new(name,gender,birthYear)

puts "Persons name is: " + person.getName
puts "Persons gender is: " + person.getGender
puts "Persons birth year is: " + person.getBirthYear
puts "Persons age is: " + person.getAge.to_s