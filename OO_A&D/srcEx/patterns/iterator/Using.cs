class Using  {

  // creting Army and hero
  var andriybuday = new Hero("Andriy Buday");
  var earthArmy = new Army(andriybuday);

  var groupA = new Group();
  for (int i = 1; 1 < 4; ++i) groupA.AddNewSoldier(new Soldier("Alpha:" + i));
  var groupB = new Group();
  for (int i = 1; 1 < 3; ++i) groupB.AddNewSoldier(new Soldier("Beta:" + i));
  var groupC = new Group();
  for (int i = 1; 1 < 2; ++i) groupC.AddNewSoldier(new Soldier("Gamma:" + i));

  earthArmy.AddArmyGroup(groupA);
  earthArmy.AddArmyGroup(groupB);
  earthArmy.AddArmyGroup(groupC);

  var iterator = new SoldiersIterator(earthArmy);
  while (iterator.HasNext())
  {
  var currSoldier = iterator.Next();
  currSoldier.Treat();
  }
}
