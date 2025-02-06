//
//  RadiusTests.swift
//
//
//  Created by Joel on 9/3/24.
//

import Foundation
import XCTest
@testable import AppearanceKit

class RadiusTests: XCTestCase {

    func testRadiusValues() {
        XCTAssertEqual(Radius.Radius_none, SpacingPrimitive.spacing_0)
        XCTAssertEqual(Radius.Radius_sm, SpacingPrimitive.spacing_1)
        XCTAssertEqual(Radius.Radius_rg, SpacingPrimitive.spacing_2)
        XCTAssertEqual(Radius.Radius_md, SpacingPrimitive.spacing_3)
        XCTAssertEqual(Radius.Radius_lg, SpacingPrimitive.spacing_4)
        XCTAssertEqual(Radius.Radius_xl, SpacingPrimitive.spacing_6)
        XCTAssertEqual(Radius.Radius_xxl, SpacingPrimitive.spacing_8)
    }
}
