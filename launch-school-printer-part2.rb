message = "Launch School is the best!"
input = nil
num = nil

loop do
  loop do
    print "How many times shall I print the message? It should be at least 3, don't you think? ('q' to quit) "
    input = gets.chomp
    break if input == "q"
    num = input.to_i
    if num >= 3
      num.times {puts message}
      break
    end
      puts "Please read the directions more carefully."
  end
  break if input == "q"
end