class Demo2
{
  public void run()
  {
    // А тепер створимо «плюшеву» фабрику, наступна лінійка є єдиною різницею в коді
    IToyFactory toyFactory = new TeddyToysFactory();
    // Як бачимо код нижче не відрізняється від наведеного вище
    Bear bear = toyFactory.GetBear();
    Cat cat = toyFactory.GetCat();
    Console.WriteLine("I've got {0} and {1}", bear.Name, cat.Name);
    // А вивід на консоль буде інший: [I've got Teddy Bear and Teddy Cat]
  }
}