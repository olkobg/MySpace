class DecoratorCar : Car
{
  protected Car DecoratedCar { get; set; }
  public DecoratorCar(Car decoratedCar)
  {
    DecoratedCar = decoratedCar;
  }
  public override void Go()
  {
    DecoratedCar.Go();
  }
}
