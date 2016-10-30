.globl function
        .type   function, @function
function:
  pushl %ebp
  movl %esp, %ebp
  subl $4, %esp
  movl $5, -4(%ebp)
  movl -4(%ebp), %eax
  addl 8(%ebp), %eax
  cmp $0, %eax
  jle .L3
.L2:
  imull $10, %eax
  cmp $100, %eax
  jle .L2
.L3:
  leave
  ret
  .size	function, .-function
