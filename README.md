# exercise-7

## Overview

The point of this assignment is to get 'hands-on' with byte-level memory access and endianness. You will copy individual bytes from a word into a new memory region, modify one byte, and reload the results.

Complete the provided `main.s` file using the Venus simulator extension in VS Code.

## Required Work

Required tasks can also be found in the TODO comments in the main.s file, but here is a general overview of what is required:

1. Copy the byte at `val + 0` into `out + 0`.
2. Copy the byte at `val + 1` into `out + 1`.
3. Copy the byte at `val + 2` into `out + 2`.
4. Copy the byte at `val + 3` into `out + 3`.
5. Store `0xAB` into `out + 0`.
6. Reload `out + 0`, `out + 1`, and `out + 3` into `t0`, `t1`, and `t2` using unsigned byte loads.
7. Print the completion message.

## Grading

- `t0` contains the specified calculated value: 7 points
- `t1` contains the specified calculated value: 7 points
- `t2` contains the specified calculated value: 7 points
- `out` contains the correct values in memory: 24 total points (6 for each value)
- Output contains `Program completed`: 2 points

# Submitting Work

When you are done working, or just want to save your progress, you need to **commit AND push** your work to your repository. This can be done in any number of ways, but as I have suggested and will continue to suggest, GitHub Desktop makes this very easy. If you need more information on exactly how to do this, I suggest watching the tutorial video posted on canvas. When you are all done, submit the link to your GitHub repo to canvas. Submitting the link is just so canvas doesn't think you skipped the assignment, it has no bearing on your actual grade.

Here is some more information about submission:

1. Committing alone is not enough to submit your work. You must also push. The push step immediately follows the commit step. Without pushing, your work has not actually been submitted. 
2. If you want to check that your work has truly been submitted, you can always go to your repository online and view your most recent changes. 
3. You can commit and push as many times as you want. There is no limit, and it does not trigger any grading. It does however enable me to see your work/changes. So if you ever need my help with a programming issue, you must commit and push first.