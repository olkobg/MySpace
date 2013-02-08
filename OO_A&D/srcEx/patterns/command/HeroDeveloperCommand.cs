// І ще один приклад
class HeroDeveloperCommand : ICommand
{
  public HeroDeveloperCommand(HeroDeveloper heroDeveloper, string projectName)
  {
    HeroDeveloper = heroDeveloper;
    ProjectName = projectName;
  }
  public void Execute()
  {
    // Реалізація делегує роботу до потрібного отримувача
    HeroDeveloper.DoAllHardWork(ProjectName);
  }
  protected HeroDeveloper HeroDeveloper { get; set; }
  public string ProjectName { get; set; }
}
