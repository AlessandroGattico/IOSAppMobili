import SwiftUI

enum Theme: String, CaseIterable, Identifiable {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    /*
    var accentColor: Color {
        switch self {
            case .bubblegum: return .bubblegum
            case .buttercup: return .buttercup
            case .lavender: return .lavender
            case .orange: return .orange
            case .periwinkle: return .periwinkle
            case .poppy: return .poppy
            case .seafoam: return .seafoam
            case .sky: return .sky
            case .tan: return .tan
            case .teal: return .teal
            case .yellow: return .yellow
            case .indigo: return .indigo
            case .magenta: return .magenta
            case .navy: return .navy
            case .oxblood: return .oxblood
            case .purple: return .purple
        }
    }*/
    var accentColor: Color {
          switch self {
          case .indigo, .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
          case .magenta, .navy, .oxblood, .purple: return .white
          }
      }
    
    var mainColor: Color {
        Color(rawValue)
    }
    
    var name: String {
        rawValue.capitalized
    }
    
    var id: String{
        name
    }
}
