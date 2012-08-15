class Soldier
{
  public String Name;
  public int Health;
  private const int SoldierHealthPoints = 100;
  protected virtual int MaxHealthPoints { get { return SoldierHealthPoints; } }
  public Soldier(String name)
  {
    Name = name;
  }
  public void Treat()
  {
    Health = MaxHealthPoints;
    Console.WriteLine(Name);
  }
}
