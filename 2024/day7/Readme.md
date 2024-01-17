### **Loops**

1. For loop

   ```swift
   for i in 1..<100{
      print(i)
   }
   ```

   > [!IMPORTANT]
   > if you dont want the value to be stored then use underscore `_`

   ```swift
   for _ in 1...3{
      print("***********")
   }
   ```

2. looping through arrays

   ```swift
   var Days = ["Mon", "Tue", "Wed" , "Thu", "Fri", "Sat", "Sun"]
   for eachDay in Days{
      print("\(eachDay)day")
   }

   ```

   > [!IMPORTANT]
   > for index you need to add < so that it can handle out of index error

   ```swift
   // to get the index
   for i in 0..<Days.count{
      print("\(i) : \(Days[i])")
   }
   ```

3. Looping through Dictionary

   ```swift
   let Details = ["Name": "Girish", "age": "29"]

   for (key,value) in Details {
      print("\(key) - \(value)")
   }
   ```

4. Break and continue statement

   ```swift
   for num in 0...10{
      if num == 2{
         print("Conitnue for 2")
         continue
      } else if num == 5{
         print("Break at 5")
         break
      } else {
         print(num)
      }
   }
   ```

5. While loop

   ```swift
   var count= 1
   while count <=5{
      print("count is \(count)")
      count +=1
   }
   ```

6. Reapeat while loop

   ```swift
   var count = 0
   repeat {
      print("counter is \(count)")
      count += 1
   } while count < 10

   ```

   > [!TIP]
   > while : iterater 0 or more times\
   > repeat : iterate 1 or more times (similar to do while)
