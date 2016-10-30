.globl function
        .type   function, @function
function:
  pushl %ebp
  movl %esp, %ebp
  subl $4, %esp
  movl $5, -4(%ebp)
  movl -4(%ebp), %eax
  addl 8(%ebp), %eax
  leave
  ret
  .size	function, .-function
