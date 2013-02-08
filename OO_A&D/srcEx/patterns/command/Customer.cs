class Customer
{
  protected List<ICommand> Commands { get; set; }
  public Customer()
  {
    Commands = new List<ICommand>();
  }
  public void AddCommand(ICommand command)
  {
    Commands.Add(command);
  }
  public void SignContractWithBoss()
  {
    foreach (var command in Commands)
    {
      command.Execute();
    }
  }
}
