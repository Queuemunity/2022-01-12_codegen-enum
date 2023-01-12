public enum UnderwayRoute: Hashable, Codable {
  case lirr
  case mnr
  case njt
  case nyct(UnderwayNyctRoute)
  case path
}
