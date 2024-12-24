void main() {
  
  // iterate over the map
   Map<String, dynamic> person = {
     "name": "Bilal",
     "age": 22,
     "isLogin": false
   };
 for (var i in person.keys) {
     print(i);
   }
   for (var i in person.values) {
    print(i);
   }
}
