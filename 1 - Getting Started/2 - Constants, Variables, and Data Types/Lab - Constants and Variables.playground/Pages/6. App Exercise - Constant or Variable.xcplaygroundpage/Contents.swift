/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */
var name = "Vanshaj"
print("The name variable is chosen to be a variable for the reason of, name being a field that always needs to be changable if the user needs to.")
var age = 0
print("The age is a variable because it is bound to increase on each passing day.")
var numberOfSteps = 0
print ("numberOfSteps is a variable as this field would increase when the user will walk during the day.")
let goalSteps = 10000
print("goalSteps is a constant as the goal of number of steps to move during the day does not change.")
var avgHeartRate = 72
print("avgHeartRate is a variable as this would countinously change during active hours of the user.")

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
