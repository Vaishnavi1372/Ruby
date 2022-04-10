1. Check leap year

irb(main):083:0> def leap_year?(year)
irb(main):084:1> puts (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
irb(main):085:1> end
=> :leap_year?
irb(main):087:0> leap_year?(2020)
true
=> nil
irb(main):088:0> leap_year?(2023)
false
=> nil

   
   
2. Check whether a number is positive or negative
   
irb(main):108:0> num1=100
=> 100
irb(main):109:0> num2=-55
=> -55
irb(main):110:0> puts num1.negative?()
false
=> nil
irb(main):111:0> puts num1.positive?()
true
=> nil
   


3. Check whether a character is alphabet or not 
   
def is_digit?(s)
code = s.ord
48 <= code && code <= 57
end  
is_digit?("1")
is_digit?("0")
is_digit?("8")
is_digit?("/")
is_digit?("s")
   
   

4. Check if a given number is even or odd
   
irb(main):114:0> num=5
=> 5
irb(main):115:0> num=10
=> 10
irb(main):116:0> puts num.even?
false
=> nil
irb(main):117:0> puts num1.even?
true
=> nil

   

5. Check whether an alphabet is vowel or consonent
   
irb(main):122:0> word='a'
=> "a"
irb(main):123:0> if word.start_with?('a','e','i','o','u')
irb(main):124:1> p 'vowel'
irb(main):125:1> else
irb(main):126:1> p 'consonent'
irb(main):127:1> end
"vowel"
=> "vowel"
   
   

6. Find the largest of three numbers
   
irb(main):131:0> x,y,z = 9,5,8
=> [9, 5, 8]
irb(main):132:0> if x>=y and x>=z
irb(main):133:1> puts "x is largest"
irb(main):134:1> elsif y>=z and y>=x
irb(main):135:1> puts "y is largest"
irb(main):136:1> else
irb(main):137:1> puts "z is largest"
irb(main):138:1> end
x is largest
=> nil

   
   
7. Find the smallest of three numbers
   
irb(main):143:0> x,y,z = 9,5,8
=> [9, 5, 8]
irb(main):144:0> if x<=y and x<=z
irb(main):145:1> puts "x is smallest"
irb(main):146:1> elsif y<=z and y<=x
irb(main):147:1> puts "y is smallest"
irb(main):148:1> else
irb(main):149:1> puts "z is smallest"
irb(main):150:1> end
y is smallest
=> nil



8. Check whether string is empty of null

irb(main):002:0> puts "hello how are you".empty?
false
=> nil
irb(main):003:0> puts " ".empty?
false
=> nil
irb(main):004:0> puts "".empty?
true
=> nil



9. To Find factorial of a number

irb(main):035:0> puts "enter the number"
enter the number
=> nil
irb(main):036:0> num=gets.chomp.to_i
5
=> 5
irb(main):037:0> fact=1
=> 1
irb(main):038:0> if(num==0)
irb(main):039:1> puts"error"
irb(main):040:1> else
irb(main):041:1> i=1
irb(main):042:1> while(i<=num)
irb(main):043:2> fact=fact*i
irb(main):044:2> i+=1
irb(main):045:2> end
irb(main):046:1> end
=> nil
irb(main):047:0> puts "factorial of #{num} is #{fact}"
factorial of 5 is 120
=> nil



10. Find all roots of a quadratic equation
11. Make a simple calculator using switch-case



12. Calculate Sum of Natural numbers

irb(main):055:0> puts "enter the number"
enter the number
=> nil
irb(main):056:0> num=gets.chomp.to_i
6
=> 6
irb(main):057:0> result= num*(num+1)/2
=> 21



13. Generate Multiplication table

irb(main):068:0> puts "enter the number"
enter the number
=> nil
irb(main):069:0> num=gets.chomp.to_i
5
=> 5
irb(main):070:0> for i in 1..10
irb(main):071:1> mult=num*i
irb(main):072:1> puts "#{num}* #{i} = #{mult}"
irb(main):073:1> end
5* 1 = 5
5* 2 = 10
5* 3 = 15
5* 4 = 20
5* 5 = 25
5* 6 = 30
5* 7 = 35
5* 8 = 40
5* 9 = 45
5* 10 = 50
=> 1..10



14. Display Fibonacci Series

irb(main):091:0> def fibonacci(n)
irb(main):092:1> return n if(0..1).include? n
irb(main):093:1> (fibonacci(n-1) + fibonacci(n-2))
irb(main):094:1> end
=> :fibonacci
irb(main):095:0> puts fibonacci(8)
21
=> nil



15. Find GCD of two numbers

irb(main):110:0> num1=22
=> 22
irb(main):111:0> num2=18
=> 18
irb(main):112:0> puts num1.gcd(num2)
2
=> nil



16. Find LCM of two numbers

irb(main):115:0> num1=22
=> 22
irb(main):116:0> num2=18
=> 18
irb(main):117:0> puts num1.lcm(num2)
198
=> nil



17. Display Alphabets(A-Z)

irb(main):122:0> ('A'..'Z').to_a
=> ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

18. Display prime numbers between two intervals
19. Convert Binary to the Decimal number and vice versa
20. Convert Octal to the Decimal number and vice versa


21. Count the number of digits in an integer

irb(main):126:0> def digits(num)
irb(main):127:1> temp=num
irb(main):128:1> count=0
irb(main):129:1> while(temp>0)
irb(main):130:2> count=count+1
irb(main):131:2> temp=temp/10
irb(main):132:2> end
irb(main):133:1> puts "#{num} has #{count} digits"
irb(main):134:1> end
=> :digits
irb(main):135:0> digits(1524267)
1524267 has 7 digits
=> nil


22. Convert Octal to Binary number and vice versa
23. Convert Hexadecimal to the Decimal number and vice versa

24. Display all prime numbers from 1 to N

irb(main):138:0> require 'prime'
=> true
irb(main):139:0> Prime.each(15) do |prime|
irb(main):140:1* p prime
irb(main):141:1> end
2
3
5
7
11
13
=> 13



25. Reverse a String

irb(main):146:0> msg="Jyothy Institute of Technology"
=> "Jyothy Institute of Technology"
irb(main):147:0> msg.reverse
=> "ygolonhceT fo etutitsnI yhtoyJ"
