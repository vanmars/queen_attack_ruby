# _Queen Attack_

_21 September 2020_

#### _A Ruby project that ascertains whether a queen attack move in chess is possible (for Epicodus)_

#### By _**Vanessa Stewart and Alex Goodwin**_

## Description

_This is a project for Epicodus to practice using basic Ruby syntax for variable and class declarations, loops, and methods. The program is called on an array that contains the coordinates of a chess piece that the user's queen hopes to attack. The program takes a single parameter: the corrdinates of the user's queen. The program returns true or false based on whether the queen can attack that piece._

## Specifications
| Spec     | Behavior | Input    | Output   |
| -------- | -------- | -------- | -------- |
| 1 | The program returns 'false' if the coordinates are not horizontally, vertically, or diagonally in line with each other. | [0,0].queen_attack?([1, 2])  | False |
| 2 | The program returns true if the coordinates are horizontally in line with each other.| [0,0].queen_attack?([3, 0]) | True |
| 3 | The program returns true if the coordinates are vertically in line with each other. | [0,0].queen_attack?([0, 3])  | True |
| 4 | The program returns true if the coordinates are diagonally in line with each other.| [0,0].queen_attack?([3, 3])  | True |


## Setup/Installation Requirements

To Extend This Project:
* Clone this project using the 'git clone' command in terminal.
* Open the cloned repo in a text editor of your choice.

## Known Bugs
_There are no known bugs at this time._

## Technologies Used

* Ruby 
* Gems: rspec and pry

### License

Copyright (c) 2020 **_Vanessa Stewart, Alex Goodwin_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
