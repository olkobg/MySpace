class Run {
  var cappuccino1 = new Food("Cappuccino", new List<string> {"Coffee", "Milk",
"Sugar"});
  var cappuccino2 = new Food("Cappuccino", new List<string> {"Coffee", "Milk"});
  var soup1 = new Food("Soup with meat", new List<string> {"Meat", "Water",
  "Potato"});
  var soup2 = new Food("Soup with potato", new List<string> {"Water", "Potato"});
  var meat = new Food("Meat", new List<string> {"Meat"});
  var girlFriend = new GirlFriend(null);
  var me = new Me(girlFriend);
  var bestFriend = new BestFriend(me);
  bestFriend.HandleFood(cappuccino1);
  bestFriend.HandleFood(cappuccino2);
  bestFriend.HandleFood(soup1);
  bestFriend.HandleFood(soup2);
  bestFriend.HandleFood(meat);

}