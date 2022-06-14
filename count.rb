names = ["Ruby", "Ruby", "C", "Rails", "python", "Rails", "Rails", "React"]
a = names.tally
# b = names.group_by(&:itself).map { |k,v| [k, v.length] }.to_h
b = names.group_by { |v| v }.map { |k, v| [k, v.size] }.to_h
puts a 
#puts b 



#Tally counts each element's occurrences and returns a hash where the key is the element, and the value is the count.
