class DocumentComponent : IDocumentComponent
{
  public string Name { get; private set; }
  public List<IDocumentComponent> DocumentComponents { get; private set; }

  public DocumentComponent(string name)
  {
    Name = name;
    DocumentComponents = new List<IDocumentComponent>();
  }
  
  public string GatherData()
  {
    var stringBuilder = new StringBuilder();
    stringBuilder.AppendLine(string.Format("<{0}>", Name));
    foreach (var documentComponent in DocumentComponents)
    {
      documentComponent.GatherData();
      stringBuilder.AppendLine(documentComponent.GatherData());
    }
    stringBuilder.AppendLine(string.Format("</{0}>", Name));
    return stringBuilder.ToString();
  }
  
  public void AddComponent(IDocumentComponent documentComponent)
  {
    DocumentComponents.Add(documentComponent);
  }
}