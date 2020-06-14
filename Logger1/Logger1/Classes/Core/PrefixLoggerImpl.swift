import Foundation
import Logger2

open class PrefixLoggerImpl: NSObject, PrefixLogger {
    
    override public init() {
        super.init()
    }
    
    open func prefix() -> String {
        return "TEST_"
    }
    
    open func log(_ message: String) {
        print(prefix() + message)
        let l = SuffixLoggerImpl()
        l.log(message)
    }
    
}
