func showDetails(){
    print("GirishCodeAlchemy")
}

showDetails()

// param function

func ShowMessage(details: String){
    print("User provided param : \(details)")
}

ShowMessage(details: "GirishCodealchemy")

// send multiple values to parameter

let days = ["Mon", "Tue", "Wed" , "Thu", "Fri", "Sat", "Sun"]

func printDays(days: [String], appendString: String){
    for eachDay in days{
        print("\(eachDay + appendString)")
    }
}
printDays(days: days, appendString: "day" )


// Return the value

func sumofTwoNum(first: Int, second: Int) -> String {
    return "Sum of two numbers \(first) + \(second) = \( first + second)"
}

let result = sumofTwoNum(first: 3, second: 4)
print(result)

