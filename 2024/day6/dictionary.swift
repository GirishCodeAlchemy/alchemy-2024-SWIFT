var Details: [String : String] = ["Name": "Girish", "age": "29"]
print(Details)

if let name = Details["Name"] {
    print("Name is \(name)")
} else {
    print("Name is not available")
}

Details["firstname"] = "Girish"
print(Details)


//Update the value
let previousLastName: String? = Details.updateValue("V", forKey: "lastname")
print("previous lastname \(previousLastName ?? "nil") and current lastname \(Details)")


// Remove the value
let oldvalue = Details.removeValue(forKey: "lastname")
print("old value is \(oldvalue ?? "nil"), lastname is removed \(Details)")
Details["lastname"] = nil
print(Details)


// Dictionary Functions

print("Number of keys \(Details.count)")
print("keys method \(Details.keys)")
var dictKeys = Array(Details.keys)
var dictValues = Array(Details.values)
print("keys in the dict \(dictKeys)")
print("values in dict \(dictValues)")