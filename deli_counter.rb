katz_deli = []

def line(array)
<<<<<<< HEAD
    new_array = []
    if array.empty?
      puts "The line is currently empty."
    else
    array.each_with_index do |name, index|
      new_array.push("#{index + 1}. #{name}")
    end 
      new_string = new_array.join(" ")
      puts ("The line is currently: " + "#{new_string}")
  end
end

def take_a_number(array, name)
    array.push(name)
    position = array.index(name)
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
    return name, position
end

def now_serving(array)
    if array.empty? 
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{array.shift}."
  end
end  
=======
    if array.empty?
      puts "The line is currently empty."
    else 
    array.each_with_index do |name, index|
      puts "The line is currently: #{index + 1}. #{name}"
    end 
  end
end

>>>>>>> 2029b82af50607ea3cc01826b45156c21e7b3758
