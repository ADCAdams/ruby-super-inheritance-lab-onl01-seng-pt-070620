class ChattyStudent < Student 
  
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  
  def raise_hand
<<<<<<< HEAD
    10.times do 
      super
    end
=======
    super
    10.times raise_hand
    
>>>>>>> fcf1077d85d0a827a1a78dd3ec68c4bbaa5f0f31
  end
  
  
  
end 