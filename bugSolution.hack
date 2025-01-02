```hack
function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
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
```
This solution handles negative inputs gracefully by returning 0.  The factorial of a negative number is undefined, so returning 0 is a reasonable approach.  The `else if` condition ensures that zero is handled correctly as well.