// generated by py2many --dlang=1
import std;

const int CODE_0 = 0;
const int CODE_1 = 1;
const string CODE_A = "a";
const string CODE_B = "b";
const L_B = redBlackTree([CODE_A]);
const int[string] L_C = [CODE_B : CODE_0];
void main(string[] argv) {
  assert("a" in L_B);
  writeln(format("%s", "OK"));
}
