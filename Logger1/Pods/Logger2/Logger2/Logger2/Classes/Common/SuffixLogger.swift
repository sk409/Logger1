public protocol SuffixLogger {
    func suffix() -> String
    func log(_ messages: String)
}
