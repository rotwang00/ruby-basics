message = "Launch School is the best!"

loop do
  print "How many times shall I print the message? It should be at least 3, don't you think? "
  num = gets.chomp.to_i
  if num >= 3
    num.times {puts message}
    break
  end
    puts "Please read the directions more carefully."
end
