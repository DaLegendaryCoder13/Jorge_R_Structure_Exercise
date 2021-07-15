import UIKit

struct engine {
    var engineOne = ""
    var engineTwo = ""
    var engineThree = ""
    
    func allengine() -> String {
        return " I have three engines:" + "\n" + engineOne + " " + engineThree + " " + engineThree
    }
    

}
    
var onlyEngine = engine (engineOne: "V4", engineTwo: "V6", engineThree: "V8")

onlyEngine.allengine()

print(onlyEngine.allengine())
