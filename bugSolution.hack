function foo(x: int): int {
  if (x < 0) {
    return 1; // Handle negative inputs
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-3);
}
The solution adds a check for negative values of x. If x is negative, the function returns 1, effectively stopping the recursion and preventing a stack overflow.