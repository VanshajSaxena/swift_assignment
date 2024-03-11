/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Sophie" the return value might be "Hi, Sophie! How are you?" Use the function and print the result.
 */
func greeting(name: String) -> String {
    var greet = "Hi, \(name)! How are you?"
   print(greet)
    return greet
}
greeting(name:"Vanshaj")


//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func myMathFunc(arg1: Int, arg2: Int) -> Int {
    var result = (arg1 * arg2) + 2
    print(result)
    return result
}
myMathFunc(arg1: 20, arg2:30 )
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
