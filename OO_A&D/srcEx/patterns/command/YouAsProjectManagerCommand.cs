// Приклад однієї із Команд до виконання
class YouAsProjectManagerCommand : ICommand
{
  public YouAsProjectManagerCommand(Team team, List<Requirement> requirements)
  {
    Team = team;
    Requirements = requirements;
  }
  public void Execute()
  {
    // Реалізація делегує роботу до потрібного отримувача
    Team.CompleteProject(Requirements);
  }
  protected Team Team { get; set; }
  protected List<Requirement> Requirements { get; set; }
}
