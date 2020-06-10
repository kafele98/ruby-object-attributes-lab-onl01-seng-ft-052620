class Dog 
  def name(current_name)
    @name= current_name
  end 
  
  def name 
    @name
  end 
  
  def dog_breed(type)
    @breed= type 
  end 
  
  def dog_breed 
    @breed 
  end 
  
end 

fido= Dog.new 
fido.name= "Fido" 
