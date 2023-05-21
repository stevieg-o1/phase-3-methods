# Your code here!
def greet_programmer
    puts "Hello, programmer!"
     end
    
     def greet name
        puts "Hello, #{name}!"
     end
    
     def greet_with_default name ="Hello, programmer!"
     puts "Hello, #{name}!"
     end
    
     def add(num1 ,num2)
    return  num1 +num2
     end
    
     def halve data 
       if data.is_a?Integer
          return data/2
       else
          return nil
       end 
    end
