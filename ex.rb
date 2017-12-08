array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |w|
  if w==w.downcase && w.length > 4
    puts "long and lowercase"
  elsif w==w.downcase
    puts"lowercase"
  elsif w.length > 4
    puts "long"
  else
    puts w
end
end
