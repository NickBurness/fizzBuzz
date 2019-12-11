=begin

for i in 1..100 do
    if ((i % 5) == 0) && ((i % 3) == 0)
        puts "FizzBuzz"
    elsif (i % 5) == 0
        puts "Buzz"
    elsif (i % 3) == 0
        puts "Fizz"
    else
        puts "#{i}"
    end
end 

=end

def fizzbuzz(num)
    for num in 1..100 do case
    when num % 15 == 0 then "FizzBuzz"
    when num % 3  == 0 then "Fizz"
    when num % 5  == 0 then "Buzz"
    else num
    end
end