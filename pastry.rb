# Define an Edible module with an eat method that says "yum".
# Define Berry and Pastry classes that include Edible.
# Create Berry and Pastry instances in IRB and eat them.

module Edible
  def eat
    puts "yum"
  end
end

module Delicious
end

class Berry
  include Edible
  include Delicious
end

class Pastry
  include Edible
end