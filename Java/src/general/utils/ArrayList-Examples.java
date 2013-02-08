// 1 Create an ArrayList 
ArrayList<Egg> myList = new ArrayList<Egg>();
// 2 add element to the Array List
Egg egg = new Egg();
myList.add(egg);
// 3 put atnother egg 
Egg b = new Egg();
myList.add(b);
// 4 Find out how many things are in it
int theSize = myList.size();
// 5 Find out if it contains something
boolean isIn = myList.contains(s);
// 6 Find out where something is (i.e. its index)
int idx = myList.indexOf(b);
// 7 Find out if it’s empty
boolean empty = myList.isEmpty();
// Remove something from it
myList.remove(s);