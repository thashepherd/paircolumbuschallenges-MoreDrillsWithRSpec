class SuperFizzBuzz

  def run(input)

    f input % 3 == 0 && input % 5 == 0
      "FizzBuzz"
    elsif input % 5 == 0
      "Buzz"
    elsif input % 3 == 0 
      "Fizz"
    else input
    end
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
