### **Dictionary**

<details>
<summary>Dictionary</summary>

> You need to use [key:value, ]

```swift
let Details: [String: String] = ["Name": "Girish", "age": "29"]
print(Details)
```

1. Retrieve the values from dict

```swift
Details["Name"]

Details["FirstName"]  //null --> Since the key is not present
```

2. Adding New key value pair to dict

```swift
Details["firstname"] = "Girish"
```

3. Update value
   > `updateValue(value : forKey: <key>)` which will return the previous value if not present nil and then update the value

```swift
let previousLastName: String? = Details.updateValue("V", forKey: "lastname")
print("previous lastname \(previousLastName ?? "nil") and current value \(Details)")
```

4. Removing items from dictionary
   > `removeValue(forkey:)`
   > another way is by setting the value to `nil`

```swift
Details.removeValue(forKey: "lastname")
Details["lastname"] = nil
```

   </details>
