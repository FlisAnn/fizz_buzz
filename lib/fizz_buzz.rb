# The FizzBuzz program
def fizz_buzz(number)  
        if number % 5 == 0 && number % 3 == 0 # if number is dividable by 3 AND 5. Has to be first otherwise it wont be run
            'fizzbuzz'
        elsif number % 3 == 0 
            'fizz'
        elsif number % 5 == 0
            'buzz'
        else
            number
        end
end 


