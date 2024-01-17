// Problem solving

var odd : [Int] = []
var even: [Int] = []

for number in 0...10{
    if number%2 == 0{
        even.append(number)
    }else {
        odd += [number]
    }
}

print("even number \(even), odd number \(odd)")



var numbers = [2,3,4,5,6,7]
var reversed_num: [Int] = []

for i in 1...numbers.count{
    reversed_num.append(numbers[numbers.count - i])
}
print("numbers : \(numbers) Resversed number : \(reversed_num)")