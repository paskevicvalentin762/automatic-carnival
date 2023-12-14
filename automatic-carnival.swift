        let videoSettingsReducer = VideoSettingsReducer()
        let maskReducer = MaskSettingsReducer()
    private(set) var collageReducer: CollageReducerProtocol
    private(set) var gestureReducer: GestureReducerProtocol
    
    mutating func reduce(_ currentState: AppState,
                         _ action: AppAction) -> AppState {
