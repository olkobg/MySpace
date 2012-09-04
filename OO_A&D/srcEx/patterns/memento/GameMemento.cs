public class GameMemento
{
  private readonly GameState _state;
  public GameMemento(GameState state)
  {
    _state = state;
  }
  public GameState GetState()
  {
    return _state;
  }
}
