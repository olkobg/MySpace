// Використання Будівельника

// Ваша система може мати багато конкретних будівельників
var tripBuilder = new TripLaptopBuilder();
var gamingBuilder = new GamingLaptopBuilder();
var shopForYou = new BuyLaptop();//Директор
// Покупець каже, що хоче грати ігри
shopForYou.SetLaptopBuilder(gamingBuilder);
shopForYou.ConstructLaptop();
// Ну то нехай бере що хоче!
Laptop laptop = shopForYou.GetLaptop();
Console.WriteLine(laptop.ToString());
// Вивід: [Laptop: 1900X1200, Core 2 Duo, 3.2 GHz, 6144 Mb, 500 Gb, 6 lbs]
