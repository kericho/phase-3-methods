def say_hi(name = "Rubyist")
    puts "Hi there, #{name}!"
  end
  
  say_hi
 
  
  say_hi "Sunny"
 
  def add_and_log(num1, num2)
    puts num1 + num2
  end

  def add_and_return(num1, num2)
    return num1 + num2
  end
  sum1 = add_and_log(2, 4)
  sum2 = add_and_return(2, 2)

  def print_and_return_name
    puts "Elvis, Jack"
    "Elvis, Jack"
  end
  name = print_and_return_name()

  def stylish_painter
    best_hairstyle = "Rosses"
    return "Jade collection"
    best_hairstyle
  end

  stylish_painter