import UIKit

var str = "Hello, playground"

var closureArray: [() -> ()] = []
var i = 0

for _ in 1...5 {
    closureArray.append {
        print(i)
    }
    i += 1
}
closureArray[0]() //5
closureArray[3]() //5
