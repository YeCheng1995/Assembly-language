# Function Parameter Passing and Inline Function Disassembly Analysis

## Question 3: Passing Object by Value vs. Reference

Passing by value creates a copy of the object, leading to additional memory operations and calls to the copy constructor.

Passing by reference avoids copying by directly passing a reference to the original object.

The disassembly for passing by value includes extra instructions for object copying, whereas passing by reference results in more optimized code by only passing a pointer/reference.

##  Question 4: Regular vs. Inline Function

Regular functions require function call instructions (CALL) in the assembly, introducing execution overhead.

Inline functions replace the function call with the actual function body, eliminating CALL instructions and reducing overhead.

While inlining improves performance by avoiding function calls, excessive inlining may increase code size due to code duplication.

## Conclusion

Passing objects by reference is more efficient as it avoids unnecessary copying and reduces memory usage.

Inlining functions reduces function call overhead but may lead to larger binaries when overused.
