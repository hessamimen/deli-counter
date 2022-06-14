# Write your code here.
katz_deli = []

def line(deli)
    current_line =[]
    if deli.size == 0
       puts "The line is currently empty."
    else 
        deli.each.with_index(1) do |person, i|
            current_line.push(" #{i}. #{person}")
        end
        puts "The line is currently:#{current_line.join}"
    end      
end

def take_a_number(deli, name)
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."

end

def now_serving(deli)
    if deli.size == 0
        puts "There is nobody waiting to be served!"
    else 
       puts "Currently serving #{deli.shift}."
    end 
end
