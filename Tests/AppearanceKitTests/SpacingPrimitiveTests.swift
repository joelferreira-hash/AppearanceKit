//
//  SpacingPrimitiveTests.swift
//
//
//  Created by Joel on 9/3/24.
//

import XCTest
@testable import AppearanceKit

class SpacingPrimitiveTests: XCTestCase {

    func testSpacingValues() {
        XCTAssertEqual(SpacingPrimitive.spacing_0, 0)
        XCTAssertEqual(SpacingPrimitive.spacing_0_5, 2)
        XCTAssertEqual(SpacingPrimitive.spacing_1, 4)
        XCTAssertEqual(SpacingPrimitive.spacing_1_5, 6)
        XCTAssertEqual(SpacingPrimitive.spacing_2, 8)
        XCTAssertEqual(SpacingPrimitive.spacing_3, 12)
        XCTAssertEqual(SpacingPrimitive.spacing_4, 16)
        XCTAssertEqual(SpacingPrimitive.spacing_6, 24)
        XCTAssertEqual(SpacingPrimitive.spacing_8, 32)
        XCTAssertEqual(SpacingPrimitive.spacing_10, 40)
        XCTAssertEqual(SpacingPrimitive.spacing_12, 48)
        XCTAssertEqual(SpacingPrimitive.spacing_14, 56)
        XCTAssertEqual(SpacingPrimitive.spacing_16, 64)
        XCTAssertEqual(SpacingPrimitive.spacing_18, 72)
        XCTAssertEqual(SpacingPrimitive.spacing_20, 80)
        XCTAssertEqual(SpacingPrimitive.spacing_24, 96)
        XCTAssertEqual(SpacingPrimitive.spacing_30, 120)
        XCTAssertEqual(SpacingPrimitive.spacing_32, 128)
        XCTAssertEqual(SpacingPrimitive.spacing_40, 160)
        XCTAssertEqual(SpacingPrimitive.spacing_48, 192)
        XCTAssertEqual(SpacingPrimitive.spacing_56, 224)
        XCTAssertEqual(SpacingPrimitive.spacing_60, 240)
        XCTAssertEqual(SpacingPrimitive.spacing_64, 256)
        XCTAssertEqual(SpacingPrimitive.spacing_80, 320)
        XCTAssertEqual(SpacingPrimitive.spacing_90, 360)
    }
}
