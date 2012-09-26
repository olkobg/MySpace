// Нетермінальний вираз (необхідна логіка для визначення значення)
class GoodsPackage : Goods
{
  public List<Goods> GoodsInside { get; set; }
  public override int Interpret(CurrentPricesContext context)
  {
    var totalSum = 0;
    foreach (var goods in GoodsInside)
    {
      totalSum += goods.Interpret(context);
    }
    return totalSum;
  }
}
