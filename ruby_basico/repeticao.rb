# WHILE

i = 0

num = 5

while i <= num do 
    puts "Contando..." + i.to_s
    i += 1
end

# EACH

(0..5).each do |i|
    puts "O valor lido foi: " + i.to_s
end

["A", "B", "C"].each do |i|
    puts "O valor lido foi: " + i.to_s
end