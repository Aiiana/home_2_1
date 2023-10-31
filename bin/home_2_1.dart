void main() {
 String a="John";
  print(a.length);

 String age="25";
 int age1=int.parse(age);
  print(age1+5);
  print(int.parse(age)+5);

 String price="9.99";
 double price1=double.parse(price);
  print(price1*2);//1вариант
  print(double.parse(price)*2);//2вариант

  List<String> list=["apple", "banana", "cherry","date"];
  print(list.join(","));//1вариант

  List b=["apple", "banana", "cherry","date"];
   print(b.join(","));//2вариант

 String message="Hello, Dart!";
  print(message.contains("Dart"));//1вариант

  String message1="Hello, Dart!";
  String message2="Datr";
  print(message1.contains(message2));//2вариант
  

 String sentence ="Dart is a programming language." ;
 List k=sentence.split(" ");
  print(k);//1вариант
   String sentence1 ="Dart is a programming language." ;
  print(sentence1.split(""));//2вариант

 String str="123";
  print(str.isEmpty);

 String number="42";
 int number1=int.parse(number);
  print(number1.isEven);
}