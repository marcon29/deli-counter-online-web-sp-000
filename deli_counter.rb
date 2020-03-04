katz_deli = []

def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line.join}"
    # puts "The line is currently: #{index}. #{name}"
    # (this needs iteration with index)
  end
end



def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line.join}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
  line # (don't think I need this)
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
    # line # (don't think I need this)
  end
end


if deliq.size == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{deliq.shift}."
  # line # (don't think I need this)
end

deliq = ["Ada", "Grace", "Kent"]
