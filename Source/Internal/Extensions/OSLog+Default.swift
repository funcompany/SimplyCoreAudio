//
//  OSLog+Default.swift
//
//  Created by Ruben Nine on 13/04/16.
//

import CoreAudio
import Foundation
import os.log

extension OSLog {
    private static let subsystem = Bundle.main.bundleIdentifier!

    /// Default logger.
    static let `default` = OSLog(subsystem: subsystem, category: "default")
}
