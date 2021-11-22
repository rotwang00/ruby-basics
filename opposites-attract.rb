def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first = nil
second = nil

loop do
  puts "I will add two integers, one positive and one negative."
  print "Please enter a positive or negative integer: "
  first = gets.chomp
  print "Please enter a positive or negative integer: "
  second = gets.chomp

  unless valid_number?(first) && valid_number?(second)
    puts "Integers only, please."
    next
  end

  first = first.to_i
  second = second.to_i

  unless (first > 0 && second < 0) || (first < 0 && second > 0)
    puts "One integer must be positive, and one must be negative."
    next
  end

  puts "#{first} + #{second} = #{first + second}"
  break
end
