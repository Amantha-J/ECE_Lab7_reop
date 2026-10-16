# Number Theory: Subtraction

In this lab you've learned the basics of number theory as it relates to subtraction.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Cynthia Morales, Amanda Migliori
## Summary
Using last week's full_adder, we made a one's complement adder/subtractor and a 2's complement translator. Along with a half subtractor. 
## Lab Questions

### 1 - Explain the differences between our Half Adder from last lab and the Half Subtractor from this lab.
While our Y output is caluclated the same (xor), we have a borrow bit thats equal to not A & B, compared to our adder where the carry equals A & B
### 2 - What about the end around carry of One’s Complement makes it hard to use and implement?
To deal with the potental carry bit of one's complement math we need to add the carry bit with the sum of the inital addition. Because of this we have to do another round of addition with another cycle of adders, using more resources. 
### 3 - What is the edge case and problem with Two’s Complement number representation?

