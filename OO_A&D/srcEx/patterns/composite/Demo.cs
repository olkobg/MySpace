class Demo 
{
  public void run() 
  {
    var document = new DocumentComponent("ComposableDocument");
    var headerDocumentSection = new HeaderDocumentComponent();
    var body = new DocumentComponent("Body");
    document.AddComponent(headerDocumentSection);
    document.AddComponent(body);
    var customerDocumentSection = new CustomerDocumentComponent(41);
    var orders = new DocumentComponent("Orders");
    var order0 = new OrderDocumentComponent(0);
    var order1 = new OrderDocumentComponent(1);
    orders.AddComponent(order0);
    orders.AddComponent(order1);
    body.AddComponent(customerDocumentSection);
    body.AddComponent(orders);
    string gatheredData = document.GatherData();
    Console.WriteLine(gatheredData);
  }
}