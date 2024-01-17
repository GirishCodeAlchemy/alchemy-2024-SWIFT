### **Swift Functions**

1. Simple Function

   ```swift
   func showDetails(){
      print("GirishCodeAlchemy")
   }

   showDetails()

   ```

2. Parameters

   ```swift
   func ShowMessage(details: String){
      print(details)
   }

   showMessage("GirishCodealchemy")
   ```

3. Multiple values

   ```swift
   let days = ["Mon", "Tue", "Wed" , "Thu", "Fri", "Sat", "Sun"]

   func printDays(days: [String], appendString: String){
      for eachDay in days{
         print("\(eachDay + appendString)")
      }
   }
   printDays(days: days, appendString: "day" )
   ```

4. Return values

   ```swift
   func sumofTwoNum(first: Int, second: Int) -> String {
      return "Sum of two numbers \(first) + \(second) = \( first + second)"
   }

   let result = sumofTwoNum(first: 3, second: 4)
   print(result)
   ```

> [!IMPORTANT]
> The parameter of a function is a constant so you won't be able to change it

> [!TIP]
> Create new variable inside the function to solve the constant issue paramter
