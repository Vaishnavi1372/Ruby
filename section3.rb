1.  Check if a given string is Palindrome

irb(main):171:0> def pallindrome?(string)
irb(main):172:1> if string==string.reverse
irb(main):173:2> return true
irb(main):174:2> else
irb(main):175:2> puts"string is not a pallindrome"
irb(main):176:2> end
irb(main):177:1> end
=> :pallindrome?
irb(main):178:0> pallindrome?("mother")
string is not a pallindrome
=> nil
irb(main):179:0> pallindrome?("I did,did I")
=> true


2. Display Matrix using a 2-dimensional array

3. Compare elements between 2 different arrays 

irb(main):215:0> arr1=["hello","hey","hi"]
=> ["hello", "hey", "hi"]
irb(main):216:0> arr2=[1,2,3]
=> [1, 2, 3]
irb(main):217:0> arr3=[true,false]
=> [true, false]
irb(main):218:0> a=arr1==["hey","welcome","hi"]
=> false
irb(main):219:0> b=arr2==[1,2,3]
=> true



4. Linear search

irb(main):279:0> arr=[1,5,3,22,15,7]
=> [1, 5, 3, 22, 15, 7]
irb(main):280:0> i=0
=> 0
irb(main):281:0> item=0
=> 0
irb(main):282:0> flag=0
=> 0
irb(main):283:0> puts "enter item"
enter item
=> nil
irb(main):284:0> item=gets.chomp.to_i
3
=> 3
irb(main):285:0> flag=-1
=> -1
irb(main):286:0> while(i<arr.size)
irb(main):287:1> if(arr[i]==item)
irb(main):288:2> flag=i;
irb(main):289:2> break
irb(main):290:2> end
irb(main):291:1> i=i+1
irb(main):292:1> end
=> nil
irb(main):299:0> if(flag>=0)
irb(main):300:1> puts "item found at index":flag
irb(main):301:1> else
irb(main):302:1> puts "item not found"
irb(main):303:1> end
{:"item found at index"=>2}
=> nil
irb(main):304:0> 


5.Binary search
def binary_search(array, key)
irb(main):306:1>     low, high = 0, array.length - 1
irb(main):307:1>     while low <= high
irb(main):308:2>       mid = (low + high) >> 1
irb(main):309:2>       case key <=> array[mid]
irb(main):310:3>         when 1
irb(main):311:3>           low = mid + 1
irb(main):312:3>         when -1
irb(main):313:3>           high = mid - 1
irb(main):314:3>         else
irb(main):315:3*           return mid
irb(main):316:3>       end
irb(main):317:2>     end
irb(main):318:1> end
=> :binary_search
irb(main):319:0> arr = [1,3,4,12,16,21,34,45,55,76,99,101]
=> [1, 3, 4, 12, 16, 21, 34, 45, 55, 76, 99, 101]
irb(main):320:0> key = 3
=> 3
irb(main):321:0> p binary_search(arr, key)
1
=> 1


6. To find the largest element of an array

irb(main):358:0> arr=[10,12,24,32,16]
=> [10, 12, 24, 32, 16]
irb(main):359:0> count=0
=> 0
irb(main):360:0> large=0
=> 0
irb(main):361:0> large=arr[0]
=> 10
irb(main):362:0> while(count<arr.size)
irb(main):363:1> if(large<arr[count])
irb(main):364:2> large=arr[count]
irb(main):365:2> end
irb(main):366:1> count=count+1
irb(main):367:1> end
=> nil
irb(main):368:0> puts "largest element is":large
{:"largest element is"=>32}
=> nil



7. Find the smallest element of an array

irb(main):369:0> arr=[10,12,24,32,16]
=> [10, 12, 24, 32, 16]
irb(main):370:0> arr.min
=> 10



8. Add Two Matrix Using Multi-dimensional Arrays
9. Multiply to Matrix Using Multi-dimensional Arrays

10. Find Transpose of a Matrix

irb(main):371:0> require "matrix"
=> true
irb(main):373:0> mat1=Matrix[[1,5],[2,9],[3,6]]
=> Matrix[[1, 5], [2, 9], [3, 6]]
irb(main):374:0> puts mat1.transpose()
Matrix[[1, 2, 3], [5, 9, 6]]
=> nil



11. Calculate Average Using Arrays

irb(main):382:0> arr=[2,4,6,8,10,15,10,25,30]
=> [2, 4, 6, 8, 10, 15, 10, 25, 30]
irb(main):383:0> arr.sum(0.0)/arr.size
=> 12.222222222222221



12. Check if An Array Contains a Given Value

irb(main):387:0> arr = [1,2,4,5,6]
=> [1, 2, 4, 5, 6]
irb(main):388:0> arr.include?4
=> true
irb(main):389:0> arr = ["mango","apple","melon"]
=> ["mango", "apple", "melon"]
irb(main):390:0> arr.include?"orange"
=> false


13. Merge Two Arrays

irb(main):393:0> a=[10,20,30,40]
=> [10, 20, 30, 40]
irb(main):394:0> b=[2,4,6,8,10]
=> [2, 4, 6, 8, 10]
irb(main):395:0> puts "merging a and b: #{a.concat(b)}\n"
merging a and b: [10, 20, 30, 40, 2, 4, 6, 8, 10]
=> nil
irb(main):396:0> arr=["pista","chocolate"]
=> ["pista", "chocolate"]
irb(main):397:0> arr2=["mango","gauva","strawberry"]
=> ["mango", "gauva", "strawberry"]
irb(main):398:0> puts "merging arr and arr2: #{arr.concat(arr2)}\n"
merging arr and arr2: ["pista", "chocolate", "mango", "gauva", "strawberry"]
=> nil


14. Check if Two Arrays Are Equal or Not

irb(main):400:0> arr1=[1,"hello","duke",true,false,1029]
=> [1, "hello", "duke", true, false, 1029]
irb(main):401:0> arr2=[1,"hello","duke",true,false,1029]
=> [1, "hello", "duke", true, false, 1029]
irb(main):402:0> equal=arr1==arr2
=> true
irb(main):403:0> if equal==true
irb(main):404:1> puts "both the arrays are equal"
irb(main):405:1> else
irb(main):406:1> puts "both the arrays are not equal"
irb(main):407:1> end
both the arrays are equal
=> nil



15. Remove All Occurrences of an Element in an Array

arr.delete(9)
=> 9
irb(main):409:0> arr
=> [1, 4, 23, 4, 345, 5, 65, 234]



16. Find Common Array Elements

irb(main):003:0> arr=[1,2,3,4,5]
=> [1, 2, 3, 4, 5]
irb(main):004:0> array=[3,5,7,11,13]
=> [3, 5, 7, 11, 13]
irb(main):005:0> arr&array
=> [3, 5]



17. Copy All the Elements of One Array to Another Array

irb(main):015:0> arr=[5,10,15,20,25]
=> [5, 10, 15, 20, 25]
irb(main):016:0> arr1=Marshal.load(Marshal.dump(arr))
=> [5, 10, 15, 20, 25]
irb(main):017:0> arr1
=> [5, 10, 15, 20, 25]
irb(main):018:0> 



18. Array Rotation

irb(main):008:0> arr=[10,20,30,40,50]
=> [10, 20, 30, 40, 50]
irb(main):011:0> puts "rotate() method form: #{arr.rotate(2)}\n"
rotate() method form: [30, 40, 50, 10, 20]





