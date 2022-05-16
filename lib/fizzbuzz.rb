class SuperFizzBuzz

  def run(input)
    #Implement your code here
    ret = ""
    ret += "Fizz" if input % 3 == 0
    ret += "Buzz" if input % 5 == 0
    ret == "" ? input : ret
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
# SuperFizzBuzz.new().run(1)
#HINT: it's an instance method.
