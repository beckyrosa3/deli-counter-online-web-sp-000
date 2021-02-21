def line(katz_deli)
    if katz_deli.size == 0
      puts "The line is currently empty."
    else
      name = []
      katz_deli.each_with_index do |name,index|
      name.join(' ') << "The line is currently: #{index + 1}. #{name}"}
    end
  end
end
#def take_a_number(katz_deli, name)
#  if katz_deli.size == 0
#  puts katz_deli >> name
#  puts "Welcome #{name}.  You are number #{katz_deli+1} in line."
#end
#end
