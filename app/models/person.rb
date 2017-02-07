class Person < ApplicationRecord

  def self.genders
    ['Male', 'Female']
  end


validates_presence_of :name, :age, :hair_color, :eye_color, :gender, :alive
validates_inclusion_of :gender, in: genders



  def info
    "#{name}"
  end
end
