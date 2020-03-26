katz_deli = []
#katz_deli = ["Logan", "Avi", "Spencer", "Harry", "Charles", "Amber", "Scarlett"]

def line(katz_deli)
     if katz_deli.length == 0
       puts "The line is currently empty."
     else
       katz_deli_customers = []
      katz_deli.each_with_index do |customer, index|
      katz_deli_customers << ("#{index + 1}. #{customer}")
      end
      puts "The line is currently: " + "#{katz_deli_customers.join(" ")}"
    end
end

def take_a_number(katz_deli, string)
    if katz_deli.length == 0
      katz_deli << "#{string}"
    else
      katz_deli.length != 0
      katz_deli.push "#{string}"
  #puts #new_customer name and position in line
end
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + "#{katz_deli.first}."
    katz_deli.shift
  end
end
