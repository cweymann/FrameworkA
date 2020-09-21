//
//  Greeter.swift
//  FrameworkA
//
//  Created by Claus Weymann on 21.09.20.
//

import Foundation
import CocoaLumberjack

public class Greeter {
	public init(){
	}
	public func greet(){
		print("Greetings!")
	}
	public func greetLumberjack() {
		DDLogInfo("Hello Jack!")
	}
}
