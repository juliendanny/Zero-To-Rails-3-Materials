class Badger
  attr_accessor :name, :has_rabies
  
  NUMBER_OF_TEETH = 20
  
  def initialize(name, has_rabies)
    @name = name
    @has_rabies = has_rabies
  end
  
  def pet
    if @has_rabies
      "It snarls and bites you with its #{NUMBER_OF_TEETH} teeth"
    else
      "it coos and / or purrs?"
    end
  end
end

