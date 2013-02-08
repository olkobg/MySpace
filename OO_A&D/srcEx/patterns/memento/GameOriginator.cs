public class GameOriginator
{
  // Стан містить здоров’я та к-ть вбитих монстрів
  private GameState _state = new GameState(100, 0);
  public void Play()
  {
    // Імітуємо процес гри –
    // здоров’я повільно погіршується, а монстрів стає все менше
    Console.WriteLine(_state.ToString());
    _state = new GameState((int)(_state.Health*0.9), _state.KilledMonsters + 2);
  }
  public GameMemento GameSave()
  {
    return new GameMemento(_state);
  }
  public void LoadGame(GameMemento memento)
  {
    _state = memento.GetState();
  }
}
