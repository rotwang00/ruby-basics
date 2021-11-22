loop do
  print "Do you want me to print something? (y/n) "
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "Please answer 'y' or 'n'"
  end
end