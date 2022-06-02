# prophet-solutions
Messing around with tuProlog

## **linked-stack.pl**

  A simple implementation of Stack data structure based on Linked Queue.
  
  Elements inside **Stack** are pseudo-constructors **elem(Top, Next, Size)**, where **Top** is the current top of **Stack**, **Next** is the next element after **Top** and   **Size** is current **Stack** size.
  
  **build_stack(List, Stack)** creates **Stack** based on the **List** given (items in resulting **Stack** appear in the same order as inside **List**);
  
  **stack_push(Stack, Element, Result)** adds **Item** to the top of **Stack** and resulting stack is written to **Result**;
  
  **stack_peek(Stack, Top)** returns current **Top** element of **Stack** given;
  
  **stack_size(Stack, Size)** return current **Stack** size;
  
  **stack_pop(Stack, Result, Value)** removes current **Top** element of **Stack** and returns its **Value**, resulting **Stack** is written to **Result**.
  
