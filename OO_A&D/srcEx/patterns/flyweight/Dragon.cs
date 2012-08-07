class Dragon : Unit
{
  public Dragon()
  {
    Name = "Dragon";
    Health = 50;
    // От власне те, що змінилося від попередньої версії
    Picture = UnitImagesFactory.CrateDragonImage();
  }
}
