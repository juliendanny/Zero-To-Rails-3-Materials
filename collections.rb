# For the array ["Al", "Betty", "Deb", "Eugene"]
# Return an array of all elements whose length is at most 3
# Do the same thing using a different method than you used last time
# Puts each name with an exclamation point at the end

names = ["Al", "Betty", "Deb", "Eugene"].select{|name| name.length <= 3}.collect{|name| "#{name}!"}

puts names