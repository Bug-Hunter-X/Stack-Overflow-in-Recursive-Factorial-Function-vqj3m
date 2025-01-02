```hack
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
```
This code will result in a stack overflow error if the input number is large enough.  This is because the recursive function `foo` doesn't have a base case that handles negative numbers. It continues to recursively call itself with smaller and smaller numbers until it runs out of stack space.