//
//  CEAPP.swift
//  MyProfile
//
//  Created by Beka Demuradze on 07.10.22.
//

import CECore
import CEDomain
import Foundation

public struct MPApp {
    public static func registerInjection() {
        Dependencies.injectCoreDependencies(container: CoreContainer() )
    }
}
