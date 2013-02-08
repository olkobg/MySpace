class Demo1
{
  public void run() 
  {
    // Спочатку створимо «дерев'яну» фабрику
    IToyFactory toyFactory = new WoodenToysFactory();
    Bear bear = toyFactory.GetBear();
    Cat cat = toyFactory.GetCat();
    Console.WriteLine("I've got {0} and {1}", bear.Name, cat.Name);
    // Вивід на консоль буде: [I've got Wooden Bear and Wooden Cat]
  }
}