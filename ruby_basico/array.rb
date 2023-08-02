v = [10,20,30,40,50]

v.each do |items|
    puts items
end

w = Array.new # OU w = []

w.push(7)
w.push("Teste")

w.each do |elements|
   puts "O elemento adicionado foi: " + elements.to_s
end