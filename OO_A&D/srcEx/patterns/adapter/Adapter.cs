// Адаптер назовні виглядає як нові євроразетки, шляхом наслідування прийнятного у
// системі інтерфейсу
class Adapter : INewElectricitySystem
  {
  // Але всередині він таки знає, що коїлося в СРСР
  private readonly OldElectricitySystem _adaptee;
  public Adapter(OldElectricitySystem adaptee)
  {
    _adaptee = adaptee;
  }
  // А тут відбувається вся магія -
  // наш адаптер «перекладає»
  // функціональність із нового стандарту на старий
  public string MatchWideSocket()
  {
  // Якщо б була різниця в напрузі (не 220V)
  // то тут ми б помістили трансформатор
  return _adaptee.MatchThinSocket();
  }
}
