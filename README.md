# brainrub
Simple brainfuck interpreter in Ruby

Usage: **./brainRub.rb programName.bf**

Example programs:

**cat**
```
,[.,]
```

**Hello World!** 
```
>++++++++[<+++++++++>-]<.>>+>+>++>[-]+<[>[->+<<++++>]<<]>.+++++++..+++.>>+++++++.<<<[[-]<[-]>]<+++++++++++++++.>>.+++.------.--------.>>+.>++++.
```

For a real test...

[Mandlebrot](https://github.com/ErikDubbelboer/brainfuck-jit/blob/master/mandelbrot.bf)

Also included is **stringToB**

Takes a text file, and gives BF code to print this string on stdout.
