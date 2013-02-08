class BestFriend : WierdCafeVisitor
{
  public List<Food> CoffeeContainingFood { get; private set; }
  public BestFriend(WierdCafeVisitor cafeVisitor) : base(cafeVisitor)
  {
    CoffeeContainingFood = new List<Food>();
  }
  public override void HandleFood(Food food)
  {
    if(food.Ingradients.Contains("Meat"))
    {
      Console.WriteLine(
        "BestFriend: I just ate {0}. It was tasty.",
        food.Name);
      return;
    }
    if (food.Ingradients.Contains("Coffee") && CoffeeContainingFood.Count < 1)
    {
      CoffeeContainingFood.Add(food);
      Console.WriteLine(
        "BestFriend: I have to take something with coffee. {0} looks fine.",
        food.Name);
      return;
    }
    base.HandleFood(food);
  }
}
