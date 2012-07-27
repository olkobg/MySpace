// Using.cs
// Ми маємо дві бригади – одна працює із цеглою, інша із бетоном
var brickWallCreator = new BrickWallCreator();
var conctreteSlabWallCreator = new ConcreteSlabWallCreator();
var buildingCompany = new BuldingCompany();
buildingCompany.BuildFoundation();
buildingCompany.WallCreator = conctreteSlabWallCreator;
buildingCompany.BuildRoom();
// Компанія може легко переключитися на іншу команду, яка буде будувати
// стіни із інших матеріалів
buildingCompany.WallCreator = brickWallCreator;
buildingCompany.BuildRoom();
buildingCompany.BuildRoom();
buildingCompany.BuildRoof();
