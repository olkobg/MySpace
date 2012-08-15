class SoldiersIterator
{
  private readonly Army _army;
  private bool _heroIsIterated;
  private int _currentGroup;
  private int _currentGroupSoldier;
  public SoldiersIterator(Army army)
  {
    _army = army;
    _heroIsIterated = false;
    _currentGroup = 0;
    _currentGroupSoldier = 0;
  }
  public
  bool HasNext()
  {
    if
    (!_heroIsIterated) return true;
    if
    (_currentGroup < _army.ArmyGroups.Count) return true;
    if
    (_currentGroup == _army.ArmyGroups.Count - 1)
    if (_currentGroupSoldier < _army.ArmyGroups[_currentGroup].Soldiers.Count)
    return true;
  }
  return false
  public Soldier Next()
  {
    Soldier nextSoldier;
    if (_currentGroup < _army.ArmyGroups.Count)
    {
      // В кожній групі ітеруємо по кожному солдату
      if (_currentGroupSoldier < _army.ArmyGroups[_currentGroup].Soldiers.Count)
      {
        nextSoldier =
        _army.ArmyGroups[_currentGroup].Soldiers[_currentGroupSoldier];
        _currentGroupSoldier++;
      }
      else
      {
        _currentGroup++;
        _currentGroupSoldier = 0;
        return Next();
      }
    }
    // Герой останнім покидає поле бою
    else if (!_heroIsIterated)
    {
      _heroIsIterated = true;
      return _army.ArmyHero;
    }
    else
    {
      // Викидуємо виняток
      throw new Exception("End of colletion");
    }
    
    return nextSoldier;
  }
}
