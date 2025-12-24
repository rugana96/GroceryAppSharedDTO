import Foundation

public struct GroceryCategoryResponseDTO: Codable {
  public let id: UUID
  public var title: String
  public var colorCode: String
  
  public init(id: UUID, title: String, colorCode: String) {
    self.id = id
    self.title = title
    self.colorCode = colorCode
  }
}

