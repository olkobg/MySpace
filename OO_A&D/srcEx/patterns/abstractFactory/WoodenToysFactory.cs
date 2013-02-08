// і ще одна конкретна фабрика
public class WoodenToysFactory : IToyFactory
{
  public Bear GetBear()
  {
    return new WoodenBear();
  }
  public Cat GetCat()
  {
    return new WoodenCat();
  }
}
