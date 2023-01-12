import Foundation

public enum UnderwayNyctRoute: String, Codable, CaseIterable, Equatable, Identifiable, CustomDebugStringConvertible {

  public var debugDescription: String { rawValue }

  public var id: String { rawValue }

  case A, C, E
  case B, D, F, M, FX
  case G
  case J, Z
  case L
  case N, Q, R, W
  case One = "1", Two = "2", Three = "3"
  case Four = "4", Five = "5", Six = "6", FiveX = "5X", SixX = "6X"
  case Seven = "7", SevenX = "7X"
  case StatenIslandRailway = "SIR"
  case GrandCentralShuttle = "GS"
  case FranklinAvenueShuttle = "FS"
  case RockawayParkShuttle = "RS"
}
