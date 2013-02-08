class ElectricitySystemValidator : IVisitor
{
  public void Visit(OfficeBuilding building)
  {
    var electricityState = (building.ElectricitySystemId > 1000)
    ? "Good" : "Bad";
    Console.WriteLine(
      string.Format("Main electric shield in building {0} is in {1} state.",
        building.BuildingName, electricityState));
  }
  public void Visit(Floor floor)
  {
    Console.WriteLine(
      string.Format("Diagnosting electricity on floor {0}.",
        floor.FloorNumber));
  }
  public void Visit(Room room)
  {
    Console.WriteLine(
      string.Format("Diagnosting electricity in room {0}.", room.RoomNumber));
  }
}
