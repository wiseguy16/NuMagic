public class NuMagic {
  public private(set) var text = "Hello, World!"
  public private(set) var nuName = "Original"
  
  public init() {
  }
  
  public func setMagic(with name: String) {
    print("Current name is \(nuName)")
  }
  
  public func updateMagic(with name: String) {
    print("Name is now \(name)!!!")
    self.nuName = name
    print("Current name is \(nuName)")
  }
}
