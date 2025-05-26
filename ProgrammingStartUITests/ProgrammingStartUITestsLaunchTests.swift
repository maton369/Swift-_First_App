//
//  ProgrammingStartUITestsLaunchTests.swift
//  ProgrammingStartUITests
//
//  Created by 清水悠介 on 2025/05/23.
//

import XCTest

final class ProgrammingStartUITestsLaunchTests: XCTestCase {
  class override var runsForEachTargetApplicationUIConfiguration: Bool {
    true
  }

  override func setUpWithError() throws {
    continueAfterFailure = false
  }

  @MainActor
  func testLaunch() throws {
    let app = XCUIApplication()
    app.launch()

    // Insert steps here to perform after app launch but before taking a screenshot,
    // such as logging into a test account or navigating somewhere in the app

    let attachment = XCTAttachment(screenshot: app.screenshot())
    attachment.name = "Launch Screen"
    attachment.lifetime = .keepAlways
    add(attachment)
  }
}
