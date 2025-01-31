//
//  HorizontalTurn.swift
//  MusicXML
//
//  Created by James Bean on 5/16/19.
//

/// The horizontal-turn type represents turn elements that are horizontal rather than vertical.
/// These are empty elements with print-style, placement, trill-sound, and slash attributes.
public struct HorizontalTurn {
    public var printStyle: PrintStyle
    public var placement: AboveBelow?
    public var trillSound: TrillSound
    public var slash: Bool?

    public init(printStyle: PrintStyle = PrintStyle(), placement: AboveBelow? = nil, trillSound: TrillSound = TrillSound(), slash: Bool? = nil) {
        self.printStyle = printStyle
        self.placement = placement
        self.trillSound = trillSound
        self.slash = slash
    }
}

extension HorizontalTurn: Equatable {}
extension HorizontalTurn: Codable {
    enum CodingKeys: String, CodingKey {
        case placement
        case slash
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        printStyle = try PrintStyle(from: decoder)
        placement = try container.decodeIfPresent(AboveBelow.self, forKey: .placement)
        trillSound = try TrillSound(from: decoder)
        slash = try container.decodeIfPresent(Bool.self, forKey: .slash)
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try printStyle.encode(to: encoder)
        try container.encodeIfPresent(placement, forKey: .placement)
        try trillSound.encode(to: encoder)
        try container.encodeIfPresent(slash, forKey: .slash)
    }
}
