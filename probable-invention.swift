struct StickerReducer: StickerReducerProtocol {
    
    mutating func reduce(_ currentState: Sticker,
                         _ action: StickerModification) -> Sticker {
        
    
    private(set) var mediaReducer: MediaReducerProtocol
    
    mutating func reduce(_ currentState: ShapeData,
                         _ action: ShapeModification) -> ShapeData {
        
        var newShape = currentState
        
        switch action {
        case .addElement(let element):
            newShape.elements.append(element)
