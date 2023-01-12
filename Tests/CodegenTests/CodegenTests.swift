import XCTest
import UnderwayCore
import Codegen

final class CodegenTests: XCTestCase {

  func test2Train() {
    XCTAssertEqual(UnderwayRoute.nyct(.Two).asSwiftCode, ".nyct(.Two)")
  }

  func testATrain() {
    XCTAssertEqual(UnderwayRoute.nyct(.A).asSwiftCode, ".nyct(.A)")
  }

  func testStatenIslandRailway() {
    XCTAssertEqual(UnderwayRoute.nyct(.StatenIslandRailway).asSwiftCode, ".nyct(.StatenIslandRailway)")
  }

  func testFTrain() {
    XCTAssertEqual(UnderwayRoute.nyct(.F).asSwiftCode, ".nyct(.F)")
  }

  func testFDiamondTrain() {
    XCTAssertEqual(UnderwayRoute.nyct(.FX).asSwiftCode, ".nyct(.FX)")
  }
}
