actor {
  public func greet(name : Text) : async Text {
    return ("Hello, " # name # "! Welcome to Motoko Bootcamp 2023 !")
  }
}
