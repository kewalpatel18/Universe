
import SwiftUI

struct PlanetInfoRow: View {
  let title: String
  let value: String

  var body: some View {
    HStack {
      VStack(alignment: .leading) {
        Text("\(title):").fontWeight(.thin).font(.title2)
        Text(value).fontWeight(.semibold)
      }
      .foregroundColor(.white)
      Spacer()
    }
  }
}

struct PlanetInfoRow_Previews: PreviewProvider {
  static var previews: some View {
    PlanetInfoRow(title: "Number of moons", value: "3")
  }
}
