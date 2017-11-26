//
//  ViewController.swift
//  SheeeeeeeeetExample
//
//  Created by Daniel Saidi on 2017-11-18.
//  Copyright © 2017 Daniel Saidi. All rights reserved.
//

import UIKit
import Sheeeeeeeeet

class ViewController: UIViewController {

    @IBAction func showActionSheet(_ sender: Any) {
        
        let item1 = ActionSheetItem(value: "foo", title: "foo", image: nil)
        let item2 = ActionSheetSelectItem(value: 4, title: "bar", image: nil)
        let item3 = ActionSheetItem(value: 5, title: "baz", image: nil)
        let actionSheet = ActionSheet(items: [item1, item2, item3], presenter: PopoverActionSheetPresenter())
        actionSheet.present(in: self, from: sender as? UIView)
        print(actionSheet.contentHeight)
    }
}
