# Write your code here.

katz_deli = []

def line(line)
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
  line # (don't think I need this)
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!".
  else
    puts "Currently serving #{line.first}."
    line.shift
    line # (don't think I need this)
  end
end
