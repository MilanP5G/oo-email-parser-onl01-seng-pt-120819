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
  
  def self.parse
  rows = csv_data.split("\n")
  email = rows.collect do |row|
  data = row.split(", ")
  email
  end
  
  
end 
