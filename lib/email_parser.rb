# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  
  attr_reader :emailString
  @emails = []
  
  def initialize(emails)
    @emailString = emails
  end
  
  def parse
    @emails = @emailString.split(/[,\s]+/) 
    @emails.uniq
  end
end
