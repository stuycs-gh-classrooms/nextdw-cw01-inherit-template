# ClassWork 01 For NeXT CS
### Class Period:
### Name0: YOUR NAME HERE
### Name1: TABLE_BUDDY NAME HERE
### Name2: TABLE_BUDY+ NAME HERE (if applicable, delete this line if not)

---

## Background Information
In this repository you will fine the processing program __ShapeDriver.pde__. It contains the `Point` and `PathShape` classes that we worked on last week. It also contains 2 new classes, `Triangle` and `RegularPolygon`. In part I of this assignment, you should run the program, then answer the questions based on the result and the code itself. In part II, you will be asked to write new code.

## Part I
### Question 0:
Run the program, describe what is displayed on the screen.

YOUR ANSWER HERE (remove this line)

### Question 1:
Look at the `Polygon` and `Triangle` classes. They both use the keyword `extends`. What do you think `extends` does?

YOUR ANSWER HERE (remove this line)

### Question 2:
Look at the `Polygon` and `Triangle` classes. Both have constructors that use `super()`. What do you think `super()` does?

YOUR ANSWER HERE (remove this line)

### Question 3:
The `Triangle` class has a lot in common with a `PathShape`. What is unique about a `Triangle` object, what in the `Triangle` class enforces this uniqueness?

YOUR ANSWER HERE (remove this line)

### Question 4:
The `Polygon` class has a lot in common with a `PathShape`. What is unique about a `Polygon` object, what in the `Polygon` class enforces this uniqueness?

YOUR ANSWER HERE (remove this line)

### Question 5:
`setup()` prints a `Point` object and a `PathShape` object to the console. The `Point` object prints out more useful information. What about the `Point` class makes `Point` objects print better?

YOUR ANSWER HERE (remove this line)

## Part II
For this part, please write code in the `ShapeDriver` program, do not just write it in this file.

### Question 0:
Add a method to `PathShape` called `toString()`. It should return a `String` that contains the number of points in the shape and a list of the points. When you run the program, you should notice a change in the console output after writing this method, without changing the driver program.

### Question 1:
Create a new class called `RegularGon`. It should be related to the `Polygon` class in the same way that `Polygon` is related to `PathShape`. A `RegularGon` object should be a polygon with a set number of sides and a set radius (as opposed to a range for the radius). The `RegularGon` class should have a `radius` instance variable, and the _minimum_ amount of code to work as described.

To test your `RegularGon`, make a variable for it in `setup()`. Put the center of the `RegularGon` at (300, 300), with a radius of at most 100.
