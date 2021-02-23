# take text
test_text = "popopopopopopopoabcpopopopopopopopopop"
# locates query in text
# get query
p 'What are you looking for?'
search = gets.chomp
p "You searched for: #{search}." 
# check text
def find(text, query)
    #boolean function -- see if string exists
    result = text.match("#{query}") 
    result == nil ? "No match" : result
end
p find(test_text, search)
# answers query
