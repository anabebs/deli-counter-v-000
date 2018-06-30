katz_deli = []

def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{line_positions.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
      line_positions = katz_deli.index(name)
      puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  return name, line_positions 
end 
      
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Tom")
take_a_number(katz_deli, "Alan")

def line(array)
  if array.length == 0
    puts "The line is currently empty"
    array.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end 
  puts "#{message}"
  end 
  
  line(katz_deli)


def now_serving(katz_deli)
  if katz_deli.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 

now_serving(katz_deli)
end 