class Myself
{
  public void GoOutside()
  {
    var weather = Weather.GetWeather();
    string clothes = GetClothes(weather);
    string accessories = GetAccessories(weather);
    Console.WriteLine("Today I wore {0} and took {1}", clothes, accessories);
  }
  private string GetAccessories(string weather)
  {
    string accessories;
    switch (weather)
    {
      case "sun":
      accessories = "sunglasses";
      break;
      case "rain":
      accessories = "umbrella";
      break;
      default:
      accessories = "nothing";
      break;
    }
    return accessories;
  }



  private string GetClothes(string weather)
  {
    string clothes;
    switch (weather)
    { 
      case "sun":
      clothes = "T-Shirt";
      break;
      case "rain":
      clothes = "Coat";
      break;
      default:
      clothes = "Shirt";
      break;
    }
    return clothes;
  }


  // .... 
}