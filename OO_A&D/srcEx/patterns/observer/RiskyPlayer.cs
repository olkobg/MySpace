class RiskyPlayer : IObserver
{
  public string BoxerToPutMoneyOn { get; set; }
  public void Update(ISubject subject)
  {
    var boxFight = (BoxFight)subject;
    if (boxFight.BoxerAScore > boxFight.BoxerBScore)
    BoxerToPutMoneyOn = "I put on boxer B, if he win I get more!";
    else BoxerToPutMoneyOn = "I put on boxer A, if he win I get more!";
    Console.WriteLine("RISKYPLAYER:{0}", BoxerToPutMoneyOn);
  }
}
