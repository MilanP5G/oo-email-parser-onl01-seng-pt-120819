# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email
  
  @@email = []

  
  def self.new_from_csv(csv_data)
    rows = csv_data.split("\n")
    email = rows.collect do |row|
      data = row.split(", ")
 
      email = self.new # This is an important line.
      @@email << email
    end
  
  # def self.parse
  # rows = csv_data.split("\n")
  # email = rows.collect do |row|
  # data = row.split(", ")
  # email
  # end
end 
  
end 
