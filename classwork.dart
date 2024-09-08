void main() {
  List mylist = [11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
  //print(mylist);
  //print(mylist.last);
  //print(mylist.elementAt(4));
  //print(mylist.length);
  //print(mylist.remove);
  //print(mylist.removeLast());
  mylist.clear();
  print(mylist);
  mylist.addAll([1, 2, 2, 4]);
  print(mylist);
  print(mylist.contains(4));
  print(mylist.indexOf(2));
  print(mylist.remove(1));
}
