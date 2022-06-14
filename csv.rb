require "csv" 
CSV.open('file.csv', 'w') << %w(header1 header2 header3)
file = CSV.read('file.csv', headers: true, header_converters: :symbol)
file.each_with_index do |row, _i|
	email = row[:email]
	first = row[:first] 
	last = last[:last]
end