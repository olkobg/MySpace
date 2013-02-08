class Order
{
  private OrderState _state;
  private List<Product> _products = new List<Product>();
  public Order()
  {
    _state = new NewOrder(this);
  }
  public void SetOrderState(OrderState state)
  {
    _state = state;
  }
  public void WriteCurrentStateName()
  {
    Console.WriteLine("Current Order's state: {0}", _state.GetType().Name);
  }
  // І так далі...
  public void Ship()
  {
    _state.Ship();
  }

  public void DoShipping()
  {
  // Тут водій вантажівки нагружає ваше замовлення і «рулить»
  Console.WriteLine("Shipping...");
  }

  public void AddProduct(Product product)
  {
    _products.Add(product);
    _state.AddProduct();
  }
