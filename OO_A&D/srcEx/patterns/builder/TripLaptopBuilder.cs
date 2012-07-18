// А ось інший «збирач» ноутів
class TripLaptopBuilder : LaptopBuilder
{
  public override void SetMonitorResolution()
  {
  Laptop.MonitorResolution = "1200X800";
  }
  public override void SetProcessor()
  {
  //.. і так далі...
