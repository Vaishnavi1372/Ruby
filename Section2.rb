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
