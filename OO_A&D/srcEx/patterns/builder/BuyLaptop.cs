// Дирктор той хто виконує кінцеву оперцію Будівництва
class BuyLaptop
{
  private LaptopBuilder _laptopBuilder;
  public void SetLaptopBuilder(LaptopBuilder lBuilder)
  {
    _laptopBuilder = lBuilder;
  }
// Змушує будівельника повернути цілий ноутбук
  public Laptop GetLaptop()
  {
    return _laptopBuilder.GetMyLaptop();
  }
  // Змушує будівельника додавати деталі
  public void ConstructLaptop()
  {
    _laptopBuilder.CreateNewLaptop();
    _laptopBuilder.SetMonitorResolution();
    _laptopBuilder.SetProcessor();
    _laptopBuilder.SetMemory();
    _laptopBuilder.SetHDD();
    _laptopBuilder.SetBattery();
  }
}