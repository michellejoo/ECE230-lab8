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
Michelle Joo, Matt DeRoos 
## Summary
In this lab we learned how multiplexers and demultiplexers work and how to implement them in Verilog. A multiplexer allows multiple input signals to share a single output by selecting which input should be sent thorugh using select bits. A demultiplexer does the opposite by taking one input signal and sending it to one of the several outputs depending on the select bits. In this lab we built a system where four different senders could send 4-bit data through a multplexer, and then a demultiplexer routed that data to one of four destinations. This helped demonstrate how data can be controlled and routed in digital systems using simple logic. 
## Lab Questions

### In plain English describe the function and use of a multiplexer.
A multiplexer selects one input signal from several inputs and sends it to a single output. The input that gets chosen depends on the select bits. Multiplexers are useful because they allow multiple signals to share the same connection or line. 
### In plain English describe the function and use of a demultiplexer.
A demultiplexer does the opposite of a multiplexer. It takes a single input signal and sends it to one of several outputs based on the select bits. This is useful when one signal needs to be distributed to different locations. 
### What other uses might these circuits have? (Think Shannon’s)
Multiplexers can also be used to implement Boolean functions using Shannon's expansion. By using the select lines as variables, the mux can choose different outputs depending on the input values, which allows it to represent complex logic functions. This makes multiplexers useful for designing digital logic circuits and simplifying hardware implementations.
