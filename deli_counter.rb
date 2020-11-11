def line(deli)
    if deli.length > 0
        new_line = []
        number_in_line = 1
        deli.each do |name|
            new_line.push("#{number_in_line}. #{name}")
            number_in_line+=1
        end 
        puts "The line is currently: #{new_line.join(" ")}"
    else 
        puts "The line is currently empty."
    end
end

def take_a_number(deli,name) 
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
    if deli.length > 0 
            puts "Currently serving #{deli[0]}."
            deli.delete(deli[0])
    else 
        puts "There is nobody waiting to be served!"
    end 
end

