var grades = ["Excellent",  "good", "pass", "fail"]
print(grades)

// Last index of the item
print(grades[grades.count - 1])

// Range of items
print(grades[1...3])
print(grades[1...grades.count - 2])

// Array to store differnt types
var multigrade: [Any] = [2,4,"good",6]
print(multigrade)
print(type(of:grades), type(of: multigrade))


// Merge two arrays
var finalarray = multigrade + [3, "excellet", 4]
print(finalarray)

// append the data
grades.append("Not defined")
grades += ["Just pass"]
print(grades)

// insert at particular position
multigrade.insert("Excellent", at: 0)
print(multigrade)

// remove an item from array
multigrade.remove(at:1)
print(multigrade)


// Insert over range
multigrade[1...multigrade.count-1] = ["good", "pass", "fail"]
print(multigrade)


