// March 16, 2023
// Alden Cutler

// Integer Overflow
// - Integer overflow occurs when the result of an arithmetic operation is too large to be represented by the number of bits allocated to the integer.

// Memory Matters:
// - The amount of memory available to a program is limited.
// - Memmory is not unbounded, it must be allocated and managed.

// Memory Referencing Bug Examples:
double fun(int i){
    volatile double d[1] = {3.14};
    volatile long int a[2];
    a[i] = 1073741824; // possibly out of bounds
    return d[0];
}
// fun(0) returns 3.14
// fun(1) returns 3.14
// fun(2) returns 3.1399999999999997
// fun(3) returns 2.0000006103515625
// This might be happening because a is too long and is overflowing into d.

// Memory Leaks
// - A memory leak occurs when a program allocates memory that is never freed.

// Performance
// - More to performance than algorithmic complexity.




