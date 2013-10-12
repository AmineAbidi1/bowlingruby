# Some silly magic going on right here :p

file = File.open('./wow.data', 'r')
file.each_line do |line|
  puts line
end