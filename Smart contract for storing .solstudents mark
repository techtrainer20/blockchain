// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

contract Sample {
    uint public totalStudents = 10;
    mapping(uint => uint) public marks;

    // Function to initialize marks for all students
    function initializeMarks() public {
        for (uint i = 1; i <= totalStudents; i++) {
            marks[i] = 50;
        }
    }

    // Function to set the mark of a particular roll number
    function setMark(uint _rollNumber, uint _mark) public {
        require(_rollNumber > 0 && _rollNumber <= totalStudents, "Invalid roll number");
        marks[_rollNumber] = _mark;
    }
}
