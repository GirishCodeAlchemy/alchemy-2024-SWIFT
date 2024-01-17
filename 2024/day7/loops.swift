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

// looping throughb array
var Days = ["Mon", "Tue", "Wed" , "Thu", "Fri", "Sat", "Sun"]
for eachDay in Days{
   print("\(eachDay)day")
}

// to get the index
for i in 0..<Days.count{
    print("\(i) : \(Days[i])")
}