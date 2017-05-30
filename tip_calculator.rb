puts "How much is the bill?"
bill = gets.to_f
tip = bill * 0.20
total = tip + bill
total = sprintf("%.2f", total)
puts "The total is $#{total}"
