def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  else
    name_array = []
    line_array.each_with_index do |name,index|
      name_array << "#{index + 1}. #{name}"
    end
      puts "The line is currently: #{name_array.join(' ')}"
    end
  end

  def take_a_number(line_array, name)
    if line_array.size == 0
      name_array << name
      puts "Welcome, #{name}.  You are number 1 in line."
    else
  end
end
