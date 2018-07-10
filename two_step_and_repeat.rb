def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  end
end

first_steps

def a_few_more_steps
 loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep(1)
  end
end

def how_many_steps?
  steps = 0
  loop do
    puts "#{steps}"
    if steps % 2 == 0
      puts "Left" 
    else 
      puts "Right"
    end 
    steps += 1
    sleep(0.5)
  end 
end

how_many_steps?

def break_dance
   steps = 0
  loop do
    puts "#{steps}"
    if steps % 2 == 0
      puts "Left" 
    else 
      puts "Right"
    end 
      steps += 1
      sleep(0.5)
      if steps ==6
        break
    end 
  end
end
