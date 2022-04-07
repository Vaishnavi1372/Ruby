1. Reverse a String

irb(main):001:0> msg="vaishnavi"
=> "vaishnavi"
irb(main):002:0> msg.reverse
=> "ivanhsiav"


2. Concatenate multiple Strings

irb(main):003:0> msg="Vaishnavi"
=> "Vaishnavi"
irb(main):004:0> msg1 ="rao"
=> "rao"
irb(main):006:0> msg+" "+msg1
=> "Vaishnavi rao"



3. Extract Character in a String

irb(main):007:0> puts msg
Vaishnavi
=> nil
irb(main):008:0> msg[2].chr
=> "i"



4. Replace a Character in a String

irb(main):009:0> myString="hello"
=> "hello"
irb(main):011:0> myString["h"]="H"
=> "H"
irb(main):012:0> puts myString
Hello
=> nil



5. Replace all Characters in a String

irb(main):013:0> myString="my name is vaishnavi"
=> "my name is vaishnavi"
irb(main):014:0> myString["vaishnavi"]="vaish"
=> "vaish"
irb(main):015:0> puts myString
my name is vaish
=> nil



6. Find occurrences of a given character

irb(main):016:0> msg="how are you"
=> "how are you"
irb(main):017:0> puts msg.count('o')
2
=> nil

---------------------------------

7. Compare Strings

irb(main):018:0> var="good"
=> "good"
irb(main):019:0> var1="afternoon"
=> "afternoon"
irb(main):020:0> var==var1
=> false
irb(main):021:0> var1.eql?("good")
=> false
irb(main):022:0> var.eql?("good")
=> true



8. Check if a String is numeric

irb(main):023:0> def is_number? string
irb(main):024:1> true if Float(string) rescue false
irb(main):025:1> end
=> is_number?
irb(main):027:0> myString
=> "my name is vaish"
irb(main):029:0> :is_number?(myString)
=>false



9. Check if two Strings are an anagram

irb(main):037:0> a="ruby"
=> "ruby"
irb(main):038:0> b="java"
=> "java"
irb(main):039:0> a.chars.sort==b.chars.sort
=> false



10. Compute all permutations of the String

irb(main):040:0> p "abc".chars.permutation.map &:join
["abc", "acb", "bac", "bca", "cab", "cba"]
=> ["abc", "acb", "bac", "bca", "cab", "cba"]



11. Convert all letters of a String to Lower-case characters

irb(main):040:0> msg="HOW ARE YOU"
=> "HOW ARE YOU"
irb(main):041:0> msg.downcase
=> "how are you"



12. Convert all letters of a String to Upper-case characters

-irb(main):042:0> msg="how are you"
=> "how are you"
irb(main):043:0> msg.upcase
=> "HOW ARE YOU"


13. Capitalise the first character of each word in String

 msg
=> "howa are you"
irb(main):044:0> puts msg.split.map(&:capitalize).join(' ')
How Are You
=> nil



14. Iterate through all characters in a String

irb(main):045:0> input=
irb(main):046:0* "abcdef"
=> "abcdef"
irb(main):047:0> input.split('').each { |c|
irb(main):048:1* puts c
irb(main):049:1> }
a
b
c
d
e
f
=> ["a", "b", "c", "d", "e", "f"]



15. Check if a String contains a substring

irb(main):050:0> "ice cream".include?("cubes"
irb(main):051:1> )
=> false
irb(main):052:0> "ice cream".include?("cream")
=> true



16. Extract a substring from a String



17. Get the index of a character in a String

irb(main):057:0> puts msg
how are you
=> nil
irb(main):058:0> msg.index("a")
=> 4
irb(main):059:0> msg.index("m")
=> nil


18. Convert String to a character array

irb(main):062:0> msg.chars
=> ["h", "o", "w", " ", "a", "r", "e", " ", "y", "o", "u"]



20. Check if a String is a Palindrome

irb(main):067:0> def checkPalindrome?(string)
irb(main):068:1> if  string==string.reverse
irb(main):069:2>  puts ("string is  palindrome")
irb(main):070:2>  else
irb(main):071:2> puts ("string is not  palindrome")
irb(main):072:2> end
irb(main):073:1> end
=> :checkPalindrome?
irb(main):074:0> checkPalindrome?("radar")
string is  palindrome
=> nil
irb(main):075:0> checkPalindrome?("mother")
string is not  palindrome
=> nil



