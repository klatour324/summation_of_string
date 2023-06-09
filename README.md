# Summation of String

### The Problem
- Calculate the sum of a string of numbers, i.e. `'1 + 1'` and return the summed value as a string.

### Considerations
- Assume positive integer values only in the calculation
- Assuming that worded numbers, i.e. 'one' should equate to '0'
- Consider the "+" operator within the string and how that should not be included in the summing up of the integer values

 ### Pseudocode
- First need to split the input string into a collection of strings
- Iterate over each of the elements in the collection
- Convert each element to an integer value to call `.sum` on the return value from the block
- Once the sum has been properly calculated, need to convert the integer value back into a string
- Return the stringified value of the sum at the end
