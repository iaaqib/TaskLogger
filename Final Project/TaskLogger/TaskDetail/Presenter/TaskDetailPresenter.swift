//
//  TaskDetailPresenter.swift
//  TaskLogger
//
//  Created by Aaqib Hussain on 30/9/18.
//  Copyright © 2018 Aaqib Hussain. All rights reserved.
//

import UIKit

class TaskDetailPresenter: TaskDetailPresenterProtocol {
    
    var view: TaskDetailViewProtocol?
    var interactor: TaskDetailPresenterToInteractorProtocol?
    
    func showDetail() {
        guard let task = interactor?.taskItem else { return }
        view?.showTask(task)
    }
    

}
