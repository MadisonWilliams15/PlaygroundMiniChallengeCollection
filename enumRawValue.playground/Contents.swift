import UIKit

enum StatusCode : Int{
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}


func prettyPrint(code : StatusCode) -> String {
    switch code{
    case .success:
        return ("\(StatusCode.success.rawValue) : Success")
    case .unauthorized:
        return ("\(StatusCode.unauthorized.rawValue) : Unauthorized")
    case .forbidden:
        return ("\(StatusCode.forbidden.rawValue) : Forbidden")
    case .notFound:
        return ("\(StatusCode.notFound.rawValue) : Not Found")
    }
}

//print(prettyPrint(code: StatusCode.success)) testing pretty print function
