class BodyPart
{
  private readonly Brain _brain;
  public BodyPart(Brain brain)
  {
    _brain = brain;
  }
  public void Changed()
  {
    _brain.SomethingHappenedToBodyPart(this);
  }
}
