class OrderState
{
  public Order _order;
  public OrderState(Order order)
  {
    _order = order;
  }
  public virtual void AddProduct()
  {
    OperationIsNotAllowed("AddProduct");
  }
  // Наступні методи (Register, Grant, Ship, Invoice, Cancel) виглядають так же
  private void OperationIsNotAllowed(string operationName)
  {
    Console.WriteLine("Operation {0} is not allowed for Order's state {1}",
      operationName, this.GetType().Name);
  }
}
