abstract class WierdCafeVisitor
{
  public WierdCafeVisitor CafeVisitor { get; private set; }

  protected WierdCafeVisitor(WierdCafeVisitor cafeVisitor)
  {
    CafeVisitor = cafeVisitor;
  }

  public virtual void HandleFood(Food food)
  {
    // Якщо не в змозі подужати їжу, передаємо її ближчому другові
    if (CafeVisitor != null)
    {
      CafeVisitor.HandleFood(food);
    }
  }
}
