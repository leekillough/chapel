class foo {
  type t;
  var x : t;
  proc print() {
    writeln(x);
  }
}

class bar {
  var x : int;
  var y : int;
}

var b : bar        = new borrowed bar(x = 12, y = 13);
writeln(b);

var f : foo(t=bar) = new borrowed foo(t=bar);

writeln(f);
f.print();
