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
<img width="320" alt="image" src="https://github.com/GirishCodeAlchemy/alchemy-2024-SWIFT/assets/143807663/04445149-eb01-4636-acb0-651d3ab45d61">


### logical operator

> logical and operatore --> &&
> logical or operator --> ||

```swift
let width = 6
if width > 5 && width == 6{
    print("width is greater than 5 and equal to 6")
}

if width == 5 || width > 7{
    print("width is 5 or greater than 7")
}
```
<img width="308" alt="image" src="https://github.com/GirishCodeAlchemy/alchemy-2024-SWIFT/assets/143807663/e9015881-0a06-4baa-a5a4-3d0f9cb34906">


### Ternary operator

```swift
let width = 6
var message = width > 7 ? "width is greator than 7" : "width is less than 7"
print(message)
```
<img width="366" alt="image" src="https://github.com/GirishCodeAlchemy/alchemy-2024-SWIFT/assets/143807663/85f3b4bf-01a8-4440-be85-30ea954d2e3f">
