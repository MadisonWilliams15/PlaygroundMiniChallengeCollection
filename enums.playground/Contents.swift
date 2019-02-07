import UIKit

enum StatusCode{
    case success
    case unauthorized
    case forbidden
    case notFound
}


StatusCode.success //should return "200: Success"
StatusCode.unauthorized //should return "401: Unauthorized"
StatusCode.forbidden //should return "403: Forbidden"
StatusCode.notFound //should return "404: Not Found"


func prettyPrint(code : StatusCode) -> String {
    switch code{
    case .success:
        return "200: Success"
    case .unauthorized:
        return "401: Unauthorized"
    case .forbidden:
        return "403: Forbidden"
    case .notFound:
        return "404: Not Found"
    }
}


//print(prettyPrint(code: .success)) //testing the prettyPrint function
