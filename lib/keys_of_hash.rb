require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    argsArray = []
<<<<<<< HEAD
    
    self.each do |key, value|
      if arguments.include?(value)
        argsArray << key
      end
    end
=======
    a = *arguments
  
    a.each do |items|
      argsArray << items
    end
    #puts argsArray
>>>>>>> f285bbe05b5b0a4e54086dba66e703bde5449c97
    argsArray
  end
end
