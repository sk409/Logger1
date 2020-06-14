import Foundation

open class SuffixLoggerImpl: NSObject, SuffixLogger {
    
    override public init() {
        super.init()
    }
    
    public func suffix() -> String {
        return "_TEST"
    }
    
    public func log(_ messages: String) {
        print(messages + suffix())
    }
    
    
}
