class User
	def self.fullname(first_name, last_name)
		puts "#{first_name}#{last_name}"
	end
end
a =User.fullname("anu", "yadav")
puts a 