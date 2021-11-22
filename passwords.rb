PASSWORD = "magic"

loop do
  print "Please enter the password: "
  input = gets.chomp
  if input == PASSWORD
    puts "Logging in..."
    break
  end
  puts "Incorrect password."
end