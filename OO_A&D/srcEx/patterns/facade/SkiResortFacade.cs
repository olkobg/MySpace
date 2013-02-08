  // Фасад, що надає єдиний доступ до всіх систем згаданих вище
class SkiResortFacade
{
  private SkiRent _skiRent = new SkiRent();
  private SkiResortTicketSystem _skiResortTicketSystem = new SkiResortTicketSystem();
  private HotelBookingSystem _hotelBookingSystem = new HotelBookingSystem();
  // Беручи до уваги вхідні параметри бронює номер, підбирає лижі і т.д
  // Повертає загальну ціну за все
  public int HaveGoodRest(int height, int weight, int feetSize, int skierLevel, int roomQuality)
  {
    int skiPrice = _skiRent.RentSki(weight, skierLevel);
    int skiBootsPrice = _skiRent.RentBoots(feetSize, skierLevel);
    int polePrice = _skiRent.RentPole(height);
    int oneDayTicketPr = _skiResortTicketSystem.BuyOneDayTicket();
    int hotelPrice = _hotelBookingSystem.BookRoom(roomQuality);
    return skiPrice + skiBootsPrice + polePrice + oneDayTicketPr + hotelPrice;
  }
  // Інші методи можуть поєднувати виклики до інших систем
  public int HaveRestWithOwnSkis()
  {
    int oneDayTicketPrice = _skiResortTicketSystem.BuyOneDayTicket();
    return oneDayTicketPrice;
  }
// Може бути що наш фасад-термінал просто огортає методи із усіх систем
}