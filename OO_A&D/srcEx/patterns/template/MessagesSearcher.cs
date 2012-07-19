class MessagesSearcher
{
  protected DateTime DateSent;
  protected String PersonName;
  protected int ImportanceLevel;
  public MessagesSearcher(DateTime dateSent, String personName, int
    importanceLevel)
  {
    DateSent = dateSent;
    PersonName = personName;
    ImportanceLevel = importanceLevel;
  }
  // Базові операції (primitive operations)
  protected void CreateDateCriteria()
  {
    Console.WriteLine("Standard date criteria has been applied.");
  }
  protected void CreateSentPersonCriteria()
  {
    Console.WriteLine("Standard person criteria has been applied.");
  }
  protected void CreateImportanceCriteria()
  {
    Console.WriteLine("Standard importance criteria has been applied.");
  }
  // Метод, який називають шаблонним
  public String Search()
  {
    CreateDateCriteria();
    CreateSentPersonCriteria();
    Console.WriteLine("Template method does some verification accordingly to
      search algo.");
    CreateImportanceCriteria();
    Console.WriteLine("Template method verifies if message could be so
      important or useless from person provided in criteria.");
    Console.WriteLine();
    return "Some list of messages...";
  }
}
