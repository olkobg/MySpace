class Ear : BodyPart
{
  private string _sounds = string.Empty;
  public Ear(Brain brain) : base(brain) { }
  public void HearSomething()
  {
    Console.WriteLine("Enter what you hear:");
    _sounds = Console.ReadLine();
    Changed();
  }
  public string GetSounds()
  {
    return _sounds;
  }
}
