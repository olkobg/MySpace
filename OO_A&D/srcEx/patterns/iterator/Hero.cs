class Hero : Soldier
{
  private const int HeroHealthPoints = 500;
  protected override int MaxHealthPoints { get { return HeroHealthPoints; } }
  public Hero(String name)
  : base(name)
  {
  }
}
