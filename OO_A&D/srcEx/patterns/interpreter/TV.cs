// Термінальний вираз (зразу повертає значення взявши із його із контексту)
class TV : Goods
{
  public override int Interpret(CurrentPricesContext context)
  {
    int price = context.GetPrice("TV");
    Console.WriteLine("TV: {0}", price);
    return price;
  }
}
// Інші термінальні вирази (Laptop, Bed)
