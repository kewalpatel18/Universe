
import SwiftUI

struct SolarButtonStyle: ButtonStyle {
  func makeBody(configuration: Configuration) -> some View {
    configuration
      .label
      .foregroundColor(configuration.isPressed ? .gray : .white)
      .padding(8)
      .background(ColorPalette.secondary)
      .cornerRadius(8)
  }
}
