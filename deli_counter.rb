require 'pry'

katz_deli = []

def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else
        line_string = "The line is currently:"
        array.each{|person| line_string << " #{array.index(person)+1}. #{person}" }
        puts "#{line_string}"
    end

end

def take_a_number(array, string)
    array << string
    puts "Welcome, #{string}. You are number #{array.index(string)+1} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end

binding.pry