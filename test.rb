def fizzbuzz(n)
    (1..n).each do |num|
        if num % 3 == 0 && num % 5 == 0 
            puts "Fizzbuzz"
        elsif num % 3 == 0
            puts "Fizz"
        elsif num % 5 == 0
            puts "Buzz"
        elsif num % 7 == 0
            puts "Buzz"

        else
            puts num
        end
    end
end

fizzbuzz(15)
            
