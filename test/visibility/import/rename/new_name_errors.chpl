module Foo {
  var x: int;

  proc bar() {
    writeln("In Foo.bar()");
  }
}
module User {
  import Foo as F;

  proc main() {
    writeln(Foo.x); // Verifies can't use old name to access vars
  }
}
