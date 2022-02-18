//
//  Greeter+Swfit.swift
//  FrameworkA_Objc_DependencyIssue
//
//  Created by Claus Weymann on 14.02.22.
//

import Foundation
import CocoaLumberjack

public extension Greeter {
	func greetSwift() {
		DDLogInfo("Hello Swift!");
	}
}
