USERNAME = "peart"
PASSWORD = "magic"

loop do
  print "Please enter your username: "
  user = gets.chomp
  print "Please enter the password: "
  pass = gets.chomp
  if user == USERNAME && pass == PASSWORD
    puts "Logging in..."
    break
  end
  puts "Authorization failed."
end