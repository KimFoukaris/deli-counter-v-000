katz_deli = []

def line(katz_deli)
  if katz_deli.length ==0
    puts "The line is currently empty."
  else
    list = ""
    katz_deli.each_with_index {|name, index| list << "#{index+1}. #{name}"}
    puts "The line is currently: " + list
  end
end
