# ECE366 Spring 2021 Project 1
## Progress
- [x] Part I
- [ ] Part II
- [ ] Part III (Extra Credit)
## Project Overview
### Part (I) – Escape Array:
With a given A[0], your MIPS program should produce an array of 20 words, starting at M[0x2020], with two properties: <br />
a) neighboring numbers have opposite signs; <br />
b) the gap between the neighboring numbers’ magnitude increases: <br />

|A[j+1]| - |A[j]|= j+1
For example, if A[0] = 3, then the array will be: <br />
3, -4, 6, -9, 13, -18, 24, -31, 39, -48, 58, -69, 81, -94, 108, -123,
139, -156, 174, -193
### Part (II) – Target matching:
For a given target number T (for example 0x1234fedc), find the “match bit number” of T to
each element of array A[0] - A[19], and write the array of match bit numbers in memory,
starting at [0x2080].

### Part (III) - Extra Credit
Find among the escape array, which element has the “longest matching substring”
(suppose it’s A[j]), and store the following info:
