
// ! - unwrap an optional value
// ? - make a data type optional
// ?? - apply defaultValue if nil

// Using an force-unwrap
// an empty variable with a data types to an optional string
let myOptional: String?

// re-assign the variable with a string value
myOptional = "Angela"

// assign the value of myOptional to new variable with an unwrap !
let text: String = myOptional!



// Using conditional statement to check for nil value
let myOptional1: String?

// assign the value of nil "nothing" to the variable
myOptional1 = nil

// forcing unwrap of a nil value will return an error
// a condition to check if value of variable "myOptional1" is not nil if condition is met, it unwraps the value in the code block
if myOptional1 != nil{
    let tex1: String = myOptional1!
    print(tex1)
}else{
    // display the result to the output terminal
    print("The value of myOptional1 is nil")
}

// using Optional binding
let myOptional2: String?

// re-assign the variable with a string value
myOptional2 = nil

// assign the value of right variable to the left variable
if let safeOptional = myOptional2 {
    let text2 = safeOptional
    
    // display the result to the output terminal
    print(text2)
}

// Using Nil Coalescing Operator
let myOptional3: String?

myOptional3 = nil

//assign the defaultValue of Nil coalescing to variable, because it value is nil
let text3: String = myOptional3 ?? "This is the defaultValue because myOption3 is nil"

print(text3)








