# take text
test_text = "popopopopopopopoabcpopopopopopopopopop"

# locates query in text
# get query
p 'What are you looking for?'
search = gets.chomp
p "You searched for: #{search}." 
# check text
def find(text, query)
    result = text.match("#{query}") 
    result == nil ? "No match" : result
end

# answers query
p find(test_text, search)
