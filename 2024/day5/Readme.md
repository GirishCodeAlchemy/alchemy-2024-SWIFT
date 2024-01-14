### **Switch and arrays**

### switch

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
