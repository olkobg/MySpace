class ElectricityConsumer
{
  // Зарядний пристрій розуміє тільки нову систему
  public static void ChargeNotebook(INewElectricitySystem electricitySystem)
  {
    Console.WriteLine(electricitySystem.MatchWideSocket());
  }
}
