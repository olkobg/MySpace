class Boss {
  public invoke () {
    // Замовник
    var customer = new Customer();
    // Із певних міркуваня, бос завжди знає, що грошей стає тільки
    // на бригаду Z
    var team = new Team("Z");
    // Також бос отримав список вимог, що треба буде передати бригаді
    var requirements = new List<Requirement>() { new Requirement("Cool web site"),
    new Requirement("Ability to book beer on site") };
    // Ви повинні бути готові бути викликаними замовником
    ICommand commandX = new YouAsProjectManagerCommand(team, requirements);
    // Передача вас у «найми» замовнику 
    customer.AddCommand(commandX);
    // В компанії також є програміст-герой, що кодує на швидкості світла
    var heroDeveloper = new HeroDeveloper();
    // Бос вирішив віддати йому проект A
    ICommand commandA = new HeroDeveloperCommand(heroDeveloper, "A");
    customer.AddCommand(commandA);
    // Як тільки замовник підписує контракт із вашим босом,
    // ваша бригада і програміст-герой готові виконати все, що треба
    // згідно вихідного коду контракту
    customer.SignContractWithBoss();
  }
}
