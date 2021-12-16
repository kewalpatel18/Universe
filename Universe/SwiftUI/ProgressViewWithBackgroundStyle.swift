
import SwiftUI

struct ProgressViewWithBackgroundStyle: ProgressViewStyle {
  func makeBody(configuration: Configuration) -> some View {
    ColorPalette.accent
      .opacity(0.8)
      .overlay(ProgressView(configuration))
      .cornerRadius(5)
  }
}
