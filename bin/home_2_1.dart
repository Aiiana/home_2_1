void main() {
 String a="John";
  print(a.length);

 String age="25";
 int age1=int.parse(age);
  print(age1+5);

 String price="9.99";
 double price1=double.parse(price);
  print(price1*2);

 List b=["apple", "banana", "cherry","date"];
  print(b.join(","));

 String message="Hello, Dart!";
  print(message.contains("Dart"));

 String sentence ="Dart is a programming language." ;
 List k=sentence.split(" ");
  print(k);

 String str="123";
  print(str.isEmpty);

 String number="42";
 int number1=int.parse(number);
  print(number1.isEven);
}