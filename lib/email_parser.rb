# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :parse
  
  @@email = []
  
  def initialize(parse)
    @parse = parse
    @@email << self 
  end 
  
  rows = csv_data.split("\n")
people = rows.collect do |row|
  data = row.split(", ")
  name = data[0]
  age = data[1]
  company = data[2]
  person = Person.new
  person.name = name
  person.age = age
  person.company = company
  person
end
  
end 
