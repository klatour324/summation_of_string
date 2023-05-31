# summation_of_string
Coding challenge that returns the sum of string of numbers as a string value

### The Problem
- Calculate the sum of a string of numbers and return the sum value as a string.

### Considerations
- Assume positive integer values only in the calculation
- Assuming that worded numbers, i.e. 'one' should equate to '0'
- Need to consider how to get around the "+" operator
 ### Pseudocode
- First need to split the input string into a collection of strings
- Iterate over each of the elements in the collection
- Convert each element to an integer value to call `.sum` on the return value from the block
- Once the sum has been properly calculated, need to convert the integer value back into a string
- Return the stringified value of the sum at the end
