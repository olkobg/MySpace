class Face : BodyPart
{
  public Face(Brain brain)
  : base(brain)
  {}
  public void Smile()
  {
    Console.WriteLine("FACE: Smiling...");
  }
}
