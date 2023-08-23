//
//  PipidoApp.swift
//  Pipido
//
//  Created by Lia on 23/08/23.
//

import SwiftUI

@main
struct PipidoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
import Foundation

// Definindo uma constante
let STEVE_CONSTANT = "Steve"

// Definindo uma variável do tipo String
var jobTitle = "Jobs"

// Função que utiliza interpolação de strings e uma variável opcional
func printEmployeeInfo(name: String, title: String, optionalValue: String = "Wozniak") {
    print("Nome: \(name)")
    print("Título: \(title)")
    print("Valor Opcional: \(optionalValue)")
}
