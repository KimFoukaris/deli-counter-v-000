katz_deli = []

def line(katz_deli)
  if katz_deli.length ==0
    puts "The line is currently empty."
  else
    list = ""
    katz_deli.each_with_index {|name, index| list << "#{index+1}. #{name} "}
    puts "The line is currently: " + list.chop
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving
  if katz_deli.length==0
    puts "There is nobody waiting to be served!"
end
