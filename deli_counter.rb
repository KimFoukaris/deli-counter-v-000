def line(katz_deli)
  if katz_deli.length ==0
    puts "There is nobody waiting to be served!"
  else
    puts "The line is currently: "
    katz_deli.each_with_index {|name, index| puts "#{index+1}. #{name} "}
end
