def with_layout
  
  puts "Header"
  yield if block_given?
  puts "Footer"
end

with_layout

a = (4 % 2 == 0) ? 1 : 0