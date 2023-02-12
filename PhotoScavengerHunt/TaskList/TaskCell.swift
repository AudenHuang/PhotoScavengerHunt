//
//  TaskCell.swift
//  PhotoScavengerHunt
//
//  Created by Auden Huang on 2/8/23.
//

import UIKit

class TaskCell: UITableViewCell {

    @IBOutlet weak var completedImageView: UIImageView!
    @IBOutlet weak var taskLabel: UILabel!
    
    func configure(with task: Task) {
        taskLabel.text = task.title
        taskLabel.textColor = task.isComplete ? .secondaryLabel : .label
        completedImageView.image = UIImage(systemName: task.isComplete ? "checkmark.circle" : "circle")?.withRenderingMode(.alwaysTemplate)
        completedImageView.tintColor =  task.isComplete ? .systemGreen : .systemRed

    }

}
