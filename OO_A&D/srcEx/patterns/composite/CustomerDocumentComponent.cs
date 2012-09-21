class CustomerDocumentComponent : IDocumentComponent
{
  private int CustomerIdToGatherData { get; set; }

  public CustomerDocumentComponent(int customerIdToGatherData)
  {
    CustomerIdToGatherData = customerIdToGatherData;
  }

  public string GatherData()
  {
    string customerData;
    switch (CustomerIdToGatherData)
    {
      case 41:
      customerData = "Andriy Buday";
      break;
      default:
      customerData = "Someone else";
      break;
    }

    return string.Format("<Customer>{0}</Customer>", customerData);
  }

  public void AddComponent(IDocumentComponent documentComponent)
  {
    Console.WriteLine("Cannot add to leaf...");
  }
}
