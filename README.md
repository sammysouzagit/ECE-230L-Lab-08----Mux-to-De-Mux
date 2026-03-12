# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Eric Harris
Sammy Souza

## Summary
In this lab we learned to implement multiplexers and demultiplexers using the
ternary operator in Verilog versus trying to hard code assignments using gates.
These circuits were used in order to take data from a selected input and send
that data to a separate selected output.

## Lab Questions

### In plain English describe the function and use of a multiplexer.
A multiplexer takes multiple input signals and passes through one output signal
based on the select value.

### In plain English describe the function and use of a demultiplexer.
A demultiplexer takes a single input signal and sends that to the corresponding
output line based on the select value

### What other uses might these circuits have? (Think Shannon’s)
These circuits can be used to implement a shannon expansion of a function by
using cascaded multiplexers where a lower bit is fed into the next most
significant bit until the last stage gives the overall result of the function.
