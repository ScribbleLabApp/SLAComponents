//
//  File.swift
//  
//
//  Created by Nevio Hirani on 05.11.23.
//

import Foundation

/// State the padding amount for specific edges of the view.
///
/// Use this object in SLAComponets view's padding property to give padding amount for specific edges of SLAPadding view.
/// Padding can be provide to all edges using `SLAPadding(_ all: CGFloat)`
/// ```
/// // TODO: - Show Example
/// ```
///
/// This padding can also be applied to the `.padding` modifier directly for the view.
/// ```
/// Text("Hello SwiftRUI")
///    .padding(SLAPadding(vertical: 12, horizontal: 18))
/// ```
public struct SLAPadding {
    public var top: CGFloat
    public var trailing: CGFloat
    public var bottom: CGFloat
    public var leading: CGFloat
    
    public init(_ all: CGFloat) {
        self.top = all
        self.trailing = all
        self.bottom = all
        self.leading = all
    }
    
    public init(top: CGFloat = 0, trailing: CGFloat = 0, bottom: CGFloat = 0, leading: CGFloat = 0) {
        self.top = top
        self.trailing = trailing
        self.bottom = bottom
        self.leading = leading
    }
    
    public init(vertical: CGFloat = 0, horizontal: CGFloat = 0) {
        self.top = vertical
        self.bottom = vertical
        self.trailing = horizontal
        self.leading = horizontal
    }
    
    public init(vertical: CGFloat = 0, trailing: CGFloat = 0, leading: CGFloat = 0){
        self.top = vertical
        self.bottom = vertical
        self.trailing = trailing
        self.leading = leading
    }
    
    public init(horizontal: CGFloat = 0, top: CGFloat = 0, bottom: CGFloat = 0){
        self.top = top
        self.bottom = bottom
        self.trailing = horizontal
        self.leading = horizontal
    }
}
