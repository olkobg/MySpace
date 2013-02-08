class Floor : IElement
{
  private readonly IList<Room> _rooms = new List<Room>();
  public int FloorNumber { get; private set; }
  public IEnumerable<Room> Rooms { get { return _rooms; } }
  public Floor(int floorNumber)
  {
    FloorNumber = floorNumber;
  }
  public void AddRoom(Room room)
  {
    _rooms.Add(room);
  }
  public void Accept(IVisitor visitor)
  {
    visitor.Visit(this);
    foreach (var room in Rooms)
    {
      room.Accept(visitor);
    }
  }
}
