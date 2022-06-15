public struct DumbestLibEver {
  private var message: String

  public init(message: String = "Hello, World!") {
    self.message = message
  }

  public func sayMessage() -> String {
    print(message)
    return message
  }
}
