class UselessMessagesSearcher : MessagesSearcher
{
  public UselessMessagesSearcher(DateTime dateSent, String personName)
  : base(dateSent, personName, 1) // «1» означає, що «в пень» воно треба
  {
  }
  // Одна операція перевантажена (вивід відрізняється словом «USELESS» в кінці)
  protected void createImportanceCriteria()
  {
    Console.WriteLine("Special importance criteria has been formed: USELESS");
  }
}
