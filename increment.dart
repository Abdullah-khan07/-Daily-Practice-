void main() {
  var a = 0;
  var abc = a++;
  var xyz = ++abc + --a;
  var zxy = --abc - ++xyz;
  print("A value $a");
  print("B value $abc");
  print(" xyz value$xyz ");
  print("  zxy value $zxy");
}
