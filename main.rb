
print "Enter your First name: "
fname = gets.chomp
fname.capitalize!

print "Enter your Surname: "
surname = gets.chomp
surname.capitalize!

puts "Hello #{surname} #{fname}"