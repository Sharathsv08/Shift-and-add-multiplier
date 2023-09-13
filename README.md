# Shift-and-add-multiplier

An multiplier is a digital circuit or component that is specifically designed to perform multiplication operations on 
two binary numbers. It takes two binary numbers as input and produces output. There are so many ways to perform 
multiplication between two numbers. Here I present one of the method i.e Shift and Add multiplication.
Shift-and-add multiplication is similar to the multiplication performed by paper and pencil. This method adds the 
multiplicand X to itself Y times, where Y denotes the multiplier. To multiply two numbers by paper and pencil, the 
algorithm is to take the digits of the multiplier one at a time from right to left, multiplying the multiplicand by a single 
digit of the multiplier and placing the intermediate product in the appropriate positions to the left of the earlier results.
As an example, consider the multiplication of two 4-bit numbers, 13 (1101) and 11 (1011).
 Multiplicand 1101 × 
 Multiplier   1011 
              1101
             1101
            0000 
          1101
 Product 10001111 (143)
Now that each partial product is either the multiplicand (1101) shifted over by the appropriate number of places or 
zero. Instead of forming all the partial products first and then adding, each new partial product is added in as soon as it 
is formed, which eliminates the need for adding more than two binary numbers at a time.
Multiplication of two 4-bit numbers requires a 4-bit multiplicand register, a 4-bit multiplier register, a 4-bit full adder, 
and an 8-bit register for the product. The product register serves as an accumulator to accumulate the sum of the 
partial products. If the multiplicand were shifted left each time before it was added to the accumulator, as was done in 
the previous example, an 8-bit adder would be needed. Therefore, it is better to shift the contents of the product 
register to the right each time



![Screenshot (422)](https://github.com/Sharathsv08/Shift-and-add-multiplier/assets/123817826/35d32134-8db1-4af2-8c37-a5f99b5c8461)


