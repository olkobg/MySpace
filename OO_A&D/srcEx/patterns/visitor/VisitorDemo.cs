class VisitorDemo   
{
  public void run()
  {
    var floor1 = new Floor(1);
    floor1.AddRoom(new Room(100));
    floor1.AddRoom(new Room(101));
    floor1.AddRoom(new Room(102));
    var floor2 = new Floor(2);
    floor2.AddRoom(new Room(200));
    floor2.AddRoom(new Room(201));
    floor2.AddRoom(new Room(202));
    var myFirmOffice = new OfficeBuilding("[Design Patterns Center]", 25, 990);
    myFirmOffice.AddFloor(floor1);
    myFirmOffice.AddFloor(floor2);
    var electrician = new ElectricitySystemValidator();
    myFirmOffice.Accept(electrician);
    var plumber = new PlumbingSystemValidator();
    myFirmOffice.Accept(plumber);
  }
}