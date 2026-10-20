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
Team 5: Cynthia Morales, Amanda Migliori

## Summary 
We learned the difference between a half adder and a half subtractor. Last week's full adder was used as a base to become a one's complement
adder/subtractor, and a two's complement converter was created. Also really neat to use some switches to be an input for two separate modules.
We mourn our failure at once again setting up the switches and leds incorrectly. We aim to rectify this even if it takes us the whole semester,
though it probably shouldn't. It really shouldn't, yet here we are.

## Lab Questions

### 1 - Explain the differences between our Half Adder from last lab and the Half Subtractor from this lab.
While our Y output is caluclated the same (xor), we have a borrow bit thats equal to not-A & B, compared to our adder where the carry equals A & B.
They're the opposites of each other. While carry adds 1 or 0, borrow subtracts 1 or 0.

### 2 - What about the end around carry of One’s Complement makes it hard to use and implement?
The end around carry from One's Complement means moving it and adding it to the least significant bit of the sum
of the initial addition or else the sum would be incorrect. Because of this we have to do another round of addition
with another cycle of adders, using more resources and taking more time. 

### 3 - What is the edge case and problem with Two’s Complement number representation?
The edge cases with Two's Complement is from -2^(n-1) to (2^(n-1))-1 where n is the number of bits being used. 
The problem with Two's Complement number representation is that when exceeding those bounds your number will over or under flow causing incorrect conversion. 



