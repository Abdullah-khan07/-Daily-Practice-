void main (){
  String str = "flutter";
String reversed = "";
for (int i = str.length - 1; i >= 0; i--) {
  reversed += str[i];
}
print("Reversed String: $reversed");

}