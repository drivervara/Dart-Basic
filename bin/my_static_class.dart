class MyStaticClass {
  // static কিওয়ারড ব্যাবহার করলে বাহিরে থেকে ক্লাসের মাধ্যমে এই প্রোপারটিজ এক্সেস করা যাবে। অবজেক্ট তৈরি করতে হবে না।
  static var myName = 'Arifur Rahman';
  static var alphabet = ['A', 'B', 'C'];
  static addTwoNumbers(int x, int y) {
    print(x + y);
  }
}
