//
//  SectionMargin.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2019-09-17.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import UIKit

/**
 Section margins items can be used to add additional spacing
 before or after new sections.
 */
open class SectionMargin: MenuTitle {
    
    public init() {
        super.init(title: "")
    }

    open override func actionSheetCell(for tableView: UITableView) -> ActionSheetItemCell {
        ActionSheetSectionMarginCell(style: .value1)
    }
    
    open override var actionSheetCellType: ActionSheetItemCell.Type {
        ActionSheetSectionMarginCell.self
    }
}
