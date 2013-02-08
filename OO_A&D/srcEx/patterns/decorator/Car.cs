class Car
{
  protected String BrandName { get; set; }
  public virtual void Go()
  {
    Console.WriteLine("I'm " + BrandName + " and I'm on my way...");
  }
}
