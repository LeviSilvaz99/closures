import UIKit

//## Challenge 1
//- Create a closure version of the function below.
//- Try out the function & closure!
///*/

let calculateFullName = { (_ firstName: String, _ lastName: String?)  -> String in
  firstName + " " + (lastName ?? "")
}

let leviName = calculateFullName("Levi", "Silva")
