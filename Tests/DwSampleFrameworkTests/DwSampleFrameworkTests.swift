import XCTest
import SwiftUI
@testable import DwSampleFramework

final class DwSampleFrameworkTests: XCTestCase {
  @State var text: String
  
  public init(text: String) {
    self.text = text
    super.init()
  }
  
  func testExample() {
    var body: some View {
      DwSampleFramework.MainTextField(placeholder: "Testing", text: $text)
    }
  }

  static var allTests = [
      ("testExample", testExample),
  ]
}
