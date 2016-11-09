//
//  ControlCenter.swift
//  Maze
//
//  Created by Jarrod Parkes on 8/14/15.
//  Copyright © 2015 Udacity, Inc. All rights reserved.
//

// this is the control center class. It contains the function moveSimpleRobot
class ControlCenter {
    
    // this is the algorithm (recipe) to move the robot
    func moveSimpleRobot(robot: SimpleRobot) {
        
        robot.moveUp()
        robot.moveUp()
        robot.moveLeft()
        robot.moveLeft()
        robot.moveLeft()
        robot.moveDown()
    }
}
