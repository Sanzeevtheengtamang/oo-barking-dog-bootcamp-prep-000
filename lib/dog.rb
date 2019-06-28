# Your code goes here!
class Dog 
  def intialize(name,bark="Woof!")
    @name =name 
    @bark = bark
  end 
  
  def name #getter
    @name
  end 
  
  def name=(name) #setter
    @name = name
  end 
  
  def bark
    @bark 
  end 
  
  def barks(bark)
    @bark = bark 
  end 
  
end