import UnderwayCore

extension UnderwayRoute: SwiftCodeConvertible {

  public var asSwiftCode: String {
    let mirror = Mirror(reflecting: self)
    let route: String = String(describing: mirror.children.first!.value)
    let transitSystem: String = String(describing: mirror.children.first!.label!)

    return ".\(transitSystem)(.\(route))"
  }
}
