hash1 = { "1" => ["eggs", "toast", "bacon"],
"2" => ["scrambled eggs", "pancakes", "sausage"],
"3" => ["hash browns", "bacon", "biscuits"],
}

puts hash1.keys
puts hash1.values
hash1.each.select { |k,v| puts "#{k}: #{v}"}

hash1.each_key { |key| puts key }
hash1.each_value { |value| value }
hash1.each do |key, value| 
  puts "The number #{key} comes with #{value}."
end

