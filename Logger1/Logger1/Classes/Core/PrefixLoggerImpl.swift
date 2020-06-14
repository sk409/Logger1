import Foundation

class PrefixLoggerImpl: PrefixLogger {
    func prefix() -> String {
        return "TEST_"
    }
    
    func log(_ message: String) {
        print(prefix() + message)
    }
    
    
    
}
