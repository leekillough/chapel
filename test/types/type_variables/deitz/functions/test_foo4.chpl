function foo(type t, x : t, y : t) {
  if x == y then
    writeln("foo of ", x, " and itself");
  else
    writeln("foo of ", x, " and ", y);
}

foo(integer, 2, 4);
foo(integer, 3, 3);
foo(float, 2.0, 4.0);
foo(float, 3.0, 3.0);
foo(string, "two", "four");
foo(string, "three", "three");
