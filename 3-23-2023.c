// March 23, 2023
// Alden Cutler

// expansion and truncation of numbers:
// truncation for unsigned numbers:
// - equivalent to dividing by 2^k and taking the remainder
//     - i.e., truncate(x, k) = x % 2^k

// truncation for signed numbers:
// - same bit result, but the truncated number may have a different sign


// Negation: Complement and Increment
// - following holds for 2's complement:
// -x == ~x + 1; // negation of x