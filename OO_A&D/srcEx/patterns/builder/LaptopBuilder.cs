abstract class LaptopBuilder
{
  protected Laptop Laptop { get; private set; }
  public void CreateNewLaptop()
  {
    Laptop = new Laptop();
  }
  // Метод, який повертає готовий ноутбук назовні
  public Laptop GetMyLaptop()
  {
    return Laptop;
  }
  // Кроки, необхідні щоб створити ноутбук
  public abstract void SetMonitorResolution();
  public abstract void SetProcessor();
  public abstract void SetMemory();
  public abstract void SetHDD();
  public abstract void SetBattery();
}
