//
//  AuthUseCaseTests.swift
//  TodoTests
//
//  Created by yosuke.nakayama on 2020/12/03.
//

import RxBlocking
import RxCocoa
import RxSwift
import RxTest
@testable import Todo
import XCTest

class AuthUseCaseTests: XCTestCase {
    var authUseCase: AuthUseCase!
    var scheduler: TestScheduler!
    var presenter: CreateUserPresenter!
    var bag: DisposeBag!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        authUseCase = AuthUseCaseImpl()
        bag = DisposeBag()
        scheduler = TestScheduler(initialClock: 0)
        
        presenter = CreateUserPresenterImpl()
        presenter.authUseCase = authUseCase
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCreateUser() throws {
//        let createUser = scheduler.createObserver(Void.self)

        // RxBlocking
        
//        XCTAssertEqual(try authUseCase.createUser(email: "test5@user.com", password: "1234OKMijn").toBlocking().toArray(), [])
//    authUseCase.createUser(email: "test5@user.com", password: "1234OKMijn")
//        .subscribe(isPlaying)
//        .disposed(by: bag)
        
        // RxTest
        
//        let createUser = scheduler.createObserver(CompletableEvent.self)
//
//        presenter.createUserRelay
//            .subscribe(createUser)
//            .disposed(by: bag)
//
//        scheduler.createHotObservable([
//            Recorded.next(10, ""),
//            Recorded.next(20, "createdByTest@gmail.com"),
//            Recorded.next(30, "")
//        ])
//            .bind(to: presenter.emailRelay)
//            .disposed(by: bag)
//
//        scheduler.createHotObservable([
//            Recorded.next(10, ""),
//            Recorded.next(20, "ijnOKM8080"),
//            Recorded.next(30, ""),
//
//        ])
//            .bind(to: presenter.passwordRelay)
//            .disposed(by: bag)
//
//        scheduler.createHotObservable([Recorded.next(11, ())])
//            .bind(to: presenter.createUserRelay)
//            .disposed(by: bag)
//
//        scheduler.start()
//
//        XCTAssertEqual(createUser.events, [
//            .completed,
//        ])
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
}
