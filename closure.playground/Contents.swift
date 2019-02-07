import UIKit

struct MathOperation{
    var units : String
    var operation : (Double, Double) -> Double
    
    init?(units : String, operation : @escaping (Double, Double)->Double){//?after init so it is failable
        if (units == ""){//if units is empty
            return nil
        }
        self.units = units
        self.operation = operation
    }
}
