public struct PlayingCard {
    let rank: Rank
    let suit: Suit
    
    public init(rank: Rank, suit: Suit) {
        self.rank = rank
        self.suit = suit
    }
}

// MARK: - Equatable

extension PlayingCard: Equatable {}

public func ==(lhs: PlayingCard, rhs: PlayingCard) -> Bool {
    return lhs.rank == rhs.rank && lhs.suit == rhs.suit
}

// MARK: - Comparable

extension PlayingCard: Comparable {}

public func <(lhs: PlayingCard, rhs: PlayingCard) -> Bool {
    return lhs.rank == rhs.rank ? lhs.suit < rhs.suit : lhs.rank < rhs.rank
}

// MARK: - CustomStringConvertible

extension PlayingCard: CustomStringConvertible {
    public var description: String {
        return "\(suit) \(rank)"
    }
}
