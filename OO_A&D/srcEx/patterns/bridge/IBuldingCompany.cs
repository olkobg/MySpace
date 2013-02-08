interface IBuldingCompany
{
  void BuildFoundation();
  void BuildRoom();
  void BuildRoof();
  IWallCreator WallCreator { get; set; }
}
