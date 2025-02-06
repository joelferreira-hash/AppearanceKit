//
//  File.swift
//  
//
//  Created by Joel on 9/3/24.
//

import Foundation
import XCTest
@testable import AppearanceKit

class SpacingTests: XCTestCase {

    func testSpacingValues() {
        XCTAssertEqual(Spacing.Spacing_none, SpacingPrimitive.spacing_0)
        XCTAssertEqual(Spacing.Spacing_3xs, SpacingPrimitive.spacing_0_5)
        XCTAssertEqual(Spacing.Spacing_2xs, SpacingPrimitive.spacing_1_5)
        XCTAssertEqual(Spacing.Spacing_xs, SpacingPrimitive.spacing_2)
        XCTAssertEqual(Spacing.Spacing_sm, SpacingPrimitive.spacing_3)
        XCTAssertEqual(Spacing.Spacing_rg, SpacingPrimitive.spacing_4)
        XCTAssertEqual(Spacing.Spacing_md, SpacingPrimitive.spacing_6)
        XCTAssertEqual(Spacing.Spacing_lg, SpacingPrimitive.spacing_8)
        XCTAssertEqual(Spacing.Spacing_xl, SpacingPrimitive.spacing_10)
        XCTAssertEqual(Spacing.Spacing_2xl, SpacingPrimitive.spacing_12)
        XCTAssertEqual(Spacing.Spacing_3xl, SpacingPrimitive.spacing_14)
        XCTAssertEqual(Spacing.Spacing_4xl, SpacingPrimitive.spacing_16)
        XCTAssertEqual(Spacing.Spacing_5xl, SpacingPrimitive.spacing_18)
        XCTAssertEqual(Spacing.Spacing_6xl, SpacingPrimitive.spacing_20)
        XCTAssertEqual(Spacing.Spacing_8xl, SpacingPrimitive.spacing_24)
        XCTAssertEqual(Spacing.Spacing_9xl, SpacingPrimitive.spacing_30)
    }
}
