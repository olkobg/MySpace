class Parser
{
  public List<Unit> ParseHTML()
  {
    var units = new List<Unit>();
    for (int i = 0; i < 150; i++)
    units.Add(new Dragon());
    for (int i = 0; i < 500; i++)
    units.Add(new Goblin());
    Console.WriteLine("Dragons and Goblins are parsed from HTML page.");
    return units;
  }
}
