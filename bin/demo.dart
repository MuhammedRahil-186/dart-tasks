import 'dart:ffi';

//   print('Hiii');
// var a="hello,guys";
// print(a.lastIndexOf('l'));

// int b=1234;
// print(b.toString());

// var c="good morning";
// print(c.replaceAll("morning", "evening"));

// dynamic d=1234;
// print(d.runtimeType);

// var e=["hi"];
// print(e.single);

// var f=true;
// print(f.runtimeType);

// var g=[1,3,4,5];
// g.addAll([6, 7]);
// print(g);

// var i=[1,2,3,4,5];
// print(i.remove(5));
// print(i);

// var j=[1,2,3,4];
// j.removeAt(0);
// print(j);

// var k=[1,2,3,4,5];
// k.shuffle();
// print(k);

// var l={
//   "name":"Rahil",
//   "age":"22",
// };
// print(l.runtimeType);

// var m={
//   "maths":90,
//   "physics":90,
//   "chemistry":85
// };
// m.updateAll((key, value) => value - 10);
// print(m);

// var n={1,2,3,4,4,23,5};
// n.first;
// n.addAll([29,33]);
// n.removeAll([23,4]);
// print(n);

// var p={1,2,3,4,5};
// p.retainAll([5,6,7,8]);
// print(p);

// var q={1,2,3,4};
// for(var x in q){
//   print("$x");
// }

// var r={1,2,3,4,5};
// var s={6,7,8,9};
// var result =r.union(s);
// print(result);

// var t={1,2,3,4,33};
// var u=t.reduce((a,b)=> a+b);
// print(u);

// Nested(55, 45,Plus);

// void Positionalpara({required int a, int b=0}){
//   print('${a*b}');
// }

// void Plus(int a,int b){
//   print('ADDITION ${a+b}');
// }

// void Minus(int a, int b){
//   print('SUBSTRACTION ${a-b}');
// }

// void Nested(int a, int b, void Function(int,int) name){
//   name (a,b);
// }

// var String=[1,3,4,5,5];
// print(String.toSet());

// Future<void> a(int a, int b) async {
//   await Future.delayed(Duration(seconds: 5));
//   print("Heyyy ${a + b}");
// }

  // .
  // await a(2,5);



Future<int> Para({required int a, required int b, int c = 0}) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b + c;
}

void main() async {
  print("waiteee");
  var haii = await Para(a: 20, b: 20);
  print(haii);



var day=6;

switch(day){
  case 1:
  print("monday");
  break;
  case 2:
  print("tuesday");
  break;
  case 3:
  print("wednesday");
  break;
  default:
  print("not a day");
  break;
}
}


