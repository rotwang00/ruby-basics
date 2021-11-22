def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  print "Please enter the numerator: "
  numerator = gets.chomp
  print "Please enter the demonimator: "
  demonimator = gets.chomp
  if valid_number?(numerator) && valid_number?(demonimator)
    # numerator.to_i!
    # denominator.to_i!
    puts "#{numerator} / #{demonimator} is #{numerator.to_i / demonimator.to_i}"
    break
  else
    puts "Invalid input. Only integers are allowed."
  end
end