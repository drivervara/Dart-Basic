// Function With Perameter
addTwoNumber(String t, int x, double y) {
  print('$t ${x + y}');
}

// For Inheritance Example
class FatherProperties {
  // এই টাকা বাবার
  baperTaka() {
    print('Total Amount 8,00,000tk');
  }
}

class SonProperties extends FatherProperties {
  // ছেলের কোন প্রোপারটিজ নেই কিন্তু extends করার কারনে বাবার প্রোপারটিজ এর এক্সেস ছেলের কাছেও চলে আসল।
}

void main(List<String> arguments) {
/*
// For Debug Purpose   
var x = 10;
  var y = 20;
  var add = x + y;
  var subs = y - x;
  var multi = x * y;
  var divide = y / x;
  var mod = y % x;    
  print(add);
  print(subs);
  print(multi);
  print(divide);
  print(mod); */

  /* 
  // inheritance  বা extends করার পর এখানে কল করে দেখা হলো।
  var sonObjects = SonProperties();
  // অবজেক্ট তৈরি করার মাধ্যমে বাবা তার প্রোপারটিজ এক্সেস করতে পারবে
  sonObjects.baperTaka();
  var fatherObjects = FatherProperties();
  // অবজেক্ট তৈরি করার মাধ্যমে ছেলেও বাবার প্রোপারটিজ এক্সেস করতে পারবে
  fatherObjects.baperTaka(); */

  /* 
  // this কিওয়ার্ডের ব্যাবহার
  var objects = MyClassWithThisKeyword();
  objects.myFunction(); */
/*   
// ক্লাস এর অবজেক্ট তৈরি করলেই তার সাথে auto কন্সট্রাকটর কল হয়ে যায় এবং পেরামিটার এর সাহায্যে কিভাবে ডাটা ট্রান্সফার করা যায়।
var objects = MyConstructorClassWithPerenthisis(
      'I Am A Constructor With Perenthisis Data'); */
  /* 
 // ক্লাস এর অবজেক্ট তৈরি করলেই তার সাথে auto কন্সট্রাকটর কল হয়ে যায়।
  var objects = MyConstructorClass(); 
  */

/* 
static কিওয়ারড এর ক্লাস প্রোপারটিজ কিভাবে ব্যাবহার করতে হয়।
  MyStaticClass.addTwoNumbers(2, 3); 
  */

  /*
 // কিভাবে বাহিরের একটি ক্লাসকে এখানে ইম্পোরট করে ব্যাবহার করা যায়। 
  var objects = MyClass(); // MyClass কে ইম্পোরট করে নিতে হবে।
  print(objects.myName);
  print(objects.alphabet[1]);
  objects.addTwoNumbers(5, 6);
  objects.addThreeNumbers(1, 2, 3); */
  /*  // do while loop
  var i = 0; // কোথা থেকে শুরু
  do {
    print(i);
    i = i + 1; // কত করে বাড়বে বা কমবে
  } while (i < 100/* কোন পর্যন্ত চলবে */); */
  /* // while loop
  var i = 0; // কোথা থেকে শুরু
  while (i < 100 /* কোন পর্যন্ত চলবে */) {
    print(i);
    i = i + 1; // কত করে বাড়বে বা কমবে
  } */
  /* // for in Loop At Map
  var productList = [
    {'Name': 'Soap', 'Price': 100},
    {'Name': 'Milk', 'Price': 80},
    {'Name': 'Sugar', 'Price': 150},
    {'Name': 'Potato', 'Price': 30},
    {'Name': 'Cake', 'Price': 300}
  ];

  for (var oneProduct in productList) {
    print('Item Name ${oneProduct['Name']} And Price ${oneProduct['Price']}');
  } */

  /*  // for in Loop At Set
  var alphabetSet = {'A', 'B', 'C', 'D', 'E', 'F'};
  for (var oneAlphabet in alphabetSet) {
    print(oneAlphabet);
  } */

  /*  
 // for in loop At List
 //লিস্ট, সেট এবং জেসন এর উপর চালানো হয় for in loop, লেন্থ যতটুকু লুপ চলবে ততটুকু এবং আইটেমগুলোকে বের করে নিয়ে আসবে।
  var alphabetList = ['A', 'B', 'C', 'D', 'E', 'F', 'G'];
  for (var oneAlphabet /* লুপ চলার সময় এই ভেরিয়েবল এর ভিতর এসে ডাটা স্টোর হবে */
      in alphabetList /* কোথা থেকে ডাটা আনতে চাচ্ছি */) {
    print(oneAlphabet);
  } */

  /*
  // for Loop 
  for (/* কোথা থেকে শুরু হবে */ var i = 0; /* কোন পর্যন্ত চলবে */
      i < 100; /* কত করে বাড়বে বা কমবে */
      i++) {
    print('$i Dart');
  } */

  /*  
 // Switch Case
 var marks = 20;
  switch (marks) {
    case >= 80:
      print('Result Is A+');
      break;
    case >= 70 && < 80:
      print('Result Is A');
      break;
    case >= 60 && < 70:
      print('Result Is A-');
      break;
    case >= 50 && < 60:
      print('Result Is B');
      break;
    case >= 40 && < 50:
      print('Result Is C');
      break;
    case >= 33 && < 40:
      print('Result Is D');
      break;
    case < 33:
      print('Result Is F');
      break;
    default:
      print('Result Not Found');
      break;
  } */

  /* 
  // if else if Statement
  var marks = 77;
  if (marks >= 80) {
    print('Result Is A+');
  } else if (marks < 80 && marks >= 70) {
    print('Result Is A');
  } else if (marks < 70 && marks >= 60) {
    print('Result Is A-');
  } else if (marks < 60 && marks >= 50) {
    print('Result Is B');
  } else if (marks < 50 && marks >= 40) {
    print('Result Is C');
  } else if (marks < 40 && marks >= 33) {
    print('Result Is D');
  } else {
    print('Result Is F');
  } */
}
