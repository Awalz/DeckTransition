//
//  Constants.swift
//  DeckTransition
//
//  Created by Harshil Shah on 04/08/17.
//  Copyright © 2017 Harshil Shah. All rights reserved.
//

public struct DeckConstants {
    
    /// Default duration for present and dismiss animations when the user hasn't
    /// specified one
    static public var defaultAnimationDuration: TimeInterval = 0.3
    
    /// The corner radius applied to the presenting and presented view
    /// controllers's views
    static public var cornerRadius: CGFloat = 8
    
    /// The alpha value of the presented view controller's view
    static public var alphaForPresentingView: CGFloat = 0.8
    
    /// The inset of the presenting view controller's view from the top of the
    /// containerView. The same inset is shown at the bottom, however the naming
    /// is explicitly for the top inset to prevent confusion about whether it's
    /// the total inset or just the inset from either edge
    static public var topInsetForPresentingView: CGFloat = 20
    
    /// As best as I can tell using my iPhone and a bunch of iOS UI templates I
    /// came across online, 28 points is the distance between the top edge of
    /// the screen and the top edge of the modal view
    static public var topOffsetForPresentedView: CGFloat = 28
    
}
