//
//  LoginRouter.swift
//  Todo
//
//  Created by Yosuke Nakayama on 2020/11/13.
//

import Foundation
import UIKit

protocol LoginRouter: TodoListViewTransitionable,
    CreateUserViewTransitionable
{
    var viewController: UIViewController? { get set }
}

final class LoginRouterImpl: LoginRouter {
    weak var viewController: UIViewController?
}
