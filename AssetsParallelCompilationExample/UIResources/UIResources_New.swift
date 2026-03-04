import SwiftUI

@available(iOS 17.0, *)
extension ImageResource {
    public static var chromaticIcons: ChromaticIcons.Type { ChromaticIcons.self }
}

extension ChromaticIcons {
    /// The "Lock5" asset catalog image resource.
    public static let sms = ImageResource(name: "SMS", bundle: Self.assetBundle)
}

func check() {
    let swiftUIImage = Image(.chromaticIcons.sms)
    let uiKitImage = UIImage(resource: .chromaticIcons.sms)
}
