class GirlFriend : WierdCafeVisitor
{
  public GirlFriend(WierdCafeVisitor cafeVisitor) : base(cafeVisitor)
  {
  }
  public override void HandleFood(Food food)
  {
    if(food.Name == "Cappuccino")
    {
      Console.WriteLine("GirlFriend: My lovely cappuccino!!!");
      return;
    }
  // Базовий виклик base.HandleFood(food) для останнього обробітника-дівчини
  // не має сенсу, тому можна викинути ексепшин або нічого не робити
  }
}