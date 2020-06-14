

protocol PrefixLogger {
    func prefix() -> String
    func log(_ message: String)
}
