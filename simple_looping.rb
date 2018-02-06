def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  iterator = 0
  loop do
    break if iterator == number_of_times
    puts phrase
    iterator += 1
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  iterator = 0
  while iterator < number_of_times do
    puts phrase
    iterator += 1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  iterator = 0
  until iterator == number_of_times
    puts phrase
    iterator += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for number in 1..number_of_times do
    puts phrase
  end
end
