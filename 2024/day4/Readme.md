### **Conditions**

### if, else if, else

```swift
let width: Double = 7

if width >= 7 {
    if width > 7 {
        print("width is greater than 7")
    } else {
        print("width is 7")
    }
} else if width > 4 {
    print("width is greater than 4")
} else {
    print("width is less than 4")
}

```

### logical operator

> logical and operatore --> &&
> logical or operator --> ||

```swift
if width > 5 && width == 6{
    print("width is greater than 5 and equal to 6")
}

if width == 5 || width > 7{
    print("width is 5 or greater than 7")
}
```

### Ternary operator

message = width > 7 ? "width is greator than 7" : "width is less than 7"
print(message)
