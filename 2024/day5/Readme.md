### **Switch and arrays**

<details>
<summary>Switch</summary>

1. Switch multi case
   > You can add more than one cases using comma

```swift
let numberOfItems = 3
switch numberOfItems{
    case 0:
        print("Sorry you dont have any items on cart")
    case 1,2:
        print("You have less than 2 item on cart")
    case 3:
        Print("You Have 3 items on cart")
    default:
        Print("You have more than 4 items on cart")
}

```

2. Switch range matching
   > if you need to provide range then uses 3 dots
   > if you need to add greater than or less than then 2 dots

```swift
let marks = 65
switch marks{
    case 81...100:
        print("Excellent")
    case 60...80:
        print("Good")
    case 41...60:
        Print("Pass")
    case 0..<41:
        Print("Fail")
    default:
        Print("Not defined")
}

```

3. switch fallthrough and break statements

   > `fallthorugh`: it will go to next case

   > `break`: will exit after that case gets executed

```swift
let errors = 20
switch errors{
    case 0...20:
        print("you have less than 20% errors")
        fallthrough
    case 15...50:
        print("You have 40% of errors ")
    case 60...80:
        print("You have more than 60% error")
        break
    default:
        Print("error not defined")
}
```

</details>

<details>
<summary>Arrays</summary>

1.

```swift
var grades = ["Excellent",  "good", "pass", "fail"]
```

> define the array type `var grades:[Sting]`
> If you try to add integers then it will error out `grade=[2,4,"good",6]`

> Arrays should have same data type

2.  Last index of the item

```swift
// Last index of the item
print(grades[grades.count - 1])
```

3. Fetch range of items
   > use 3 dots to fetch which act as slices

```swift
// Fetch range of items
print(grades[1...3])
print(grades[1...grades.count - 2])
```

4. Array to store differnet types
   > to know the type of array use type(of: T)

```swift
// Array to store differnet types
var multigrade: [Any] = [2,4,"good",6]
print(multigrade)
print(type(of:grades), type(of: multigrade))
```

5. Merging two arrays
   > use `+` to merge the two arrays

```swift
// Merge two arrays
var finalarray = multigrade + [3, "excellet", 4]
print(finalarray)
```

6. Append in the array

```swift
// append the data
grades.append("Not defined")
```

7. Inset an item
   > use insert function with `at` parameter position to where the item need to be inserted

```swift
// insert at particular position
multigrade.insert("Excellent", at: 0)
print(multigrade)
```

8. Delete an item

```swift
// remove an item from array
multigrade.remove(at: 1)
```

9. Insert over range

```swift
// Insert over range
multigrade[1...multigrade.count-1] = ["good", "pass", "fail"]
print(multigrade)
```

10. Mutable and immutable

    > use `let` --> to achive immutable\
    > use `var` --> to achieve Mutable

```swift
let weekends = ["Saturday", "Sunday"]
weekends.append("Monday") // error: cannot use mutating member on immutable value: 'weekends' is a 'let' constant
weekends[0] = "Monday" // error: cannot assign through subscript: 'weekends' is a 'let' constant
```

</details>
