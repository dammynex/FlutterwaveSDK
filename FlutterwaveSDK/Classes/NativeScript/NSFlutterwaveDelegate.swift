@objc public protocol NSFlutterwaveDelegate {
    func onSuccess(_ data: Any, _ response: Any)
    func onError(_ data: Any, _ response: Any)
}