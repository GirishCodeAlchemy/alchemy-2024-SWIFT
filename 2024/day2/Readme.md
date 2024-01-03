### **_variables_**

- `let` to make a constant (immutable)
- `var` to make a variable (Mutable)

### **_Datatypes_**

**_TypeInference_**

    - let myAge = 35 //Integter
    - let myName = "Girish " //Stign
    - let temp = 87.5 //floating point
    - let isValid = true // Boolean

**_type annotation_**

    - let friend: String = "Girish "

**Inbuilt functions**

- **_string_**

  ```swift
  // String functions
  myName.uppercased()
  myName.lowercased()
  myName.capitalized
  myName.isEmpty
  myName.hasPrefix("Gi")
  ```

- **stringInterpolation**

```swift
let firstName = "Girish"
let lastName = "V"
let age = 29
firstName + lastName // only strings can get joined if there is other type then use below format

"My name is \(firstName) \(lastName) and age is \(age)"
```
