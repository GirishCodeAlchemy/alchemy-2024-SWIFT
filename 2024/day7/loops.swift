for i in 1..<10{
   print(i)
}

print("Even numbers using loop")
for j: Int in 1...5{
    if j%2 == 0{
        print(j)
    }
}

for _ in 1...3{
    print("***********")
}

// looping through array
var Days = ["Mon", "Tue", "Wed" , "Thu", "Fri", "Sat", "Sun"]
for eachDay in Days{
   print("\(eachDay)day")
}

// to get the index
for i in 0..<Days.count{
    print("\(i) : \(Days[i])")
}


//loop through dict
let Details = ["Name": "Girish", "age": "29"]

for (key,value) in Details {
   print("\(key) - \(value)")
}


//Break and continue
print("******Break and continue******")
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


// while loop
print("****** while loop *******")

var count = 1
while count <= 5{
    print("count is \(count)")
    count += 1
}

// repeat while loop

var counter = 0
repeat {
    print("counter is \(counter)")
    counter += 1
} while counter < 10