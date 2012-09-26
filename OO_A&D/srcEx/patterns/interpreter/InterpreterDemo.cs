class InterpreterDemo
{
  public static void Run()
  {
    new InterpreterDemo().RunInterpreterDemo();
  }
  
  public void RunInterpreterDemo()
  {
    // Дістаємо синтаксичне дерево, що представляє речення
    var truckWithGoods = PrepareTruckWithGoods();
    // Отримуємо останній контекст цін
    var pricesContext = GetRecentPricesContext();
    // Інтерпретуємо
    var totalPriceForGoods = truckWithGoods.Interpret(pricesContext);
    Console.WriteLine("Total: {0}", totalPriceForGoods);
  }
  
  private CurrentPricesContext GetRecentPricesContext()
  {
    var pricesContext = new CurrentPricesContext();
    pricesContext.SetPrice("Bed", 400);
    pricesContext.SetPrice("TV", 100);
    pricesContext.SetPrice("Laptop", 500);
    return pricesContext;
  }

  public GoodsPackage PrepareTruckWithGoods()
  {
    var truck = new GoodsPackage() { GoodsInside = new List<Goods>() };

    var bed = new Bed();

    var doubleTriplePackedBed = new GoodsPackage()
    {
      GoodsInside = new List<Goods>() { new GoodsPackage() {
        GoodsInside = new List<Goods>() { bed } } }
    };

    truck.GoodsInside.Add(doubleTriplePackedBed);
    truck.GoodsInside.Add(new TV());
    truck.GoodsInside.Add(new TV());
    truck.GoodsInside.Add(new GoodsPackage()
      {
        GoodsInside = new List<Goods>() {
          new Laptop(), new Laptop(), new Laptop() }
      });

    return truck;
  }
}