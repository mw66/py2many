// generated by py2many --dlang=1
import std;

void main(string[] argv) {
  string[] a = argv;
  string cmd = a[0];

  if (cmd == "dart") {
    /* pass */
  } else {
    assert(cmd.canFind("sys_argv"));
  }

  if (a.length > 1) {
    writeln(format("%s", a[1]));
  } else {
    writeln(format("%s", "OK"));
  }
}
