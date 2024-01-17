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
