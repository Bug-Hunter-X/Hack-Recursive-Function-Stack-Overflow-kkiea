function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will cause a stack overflow error for large values of x because the recursive calls to foo() consume a significant amount of stack space.  The bug is that there's no base case for negative numbers. 