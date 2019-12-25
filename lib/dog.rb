class Dog  
  def name=(dog_name) # Instance method
    @this_dogs_name = dog_name
  end 
  
  def name 
    @this_dogs_name
  end 
end 

# instantiate
lassie = Dog.new 

# setter
lassie.name = "Lassie"

# getter
puts lassie.name 