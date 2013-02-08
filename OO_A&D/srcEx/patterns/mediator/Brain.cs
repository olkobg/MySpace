// Медіатор
class Brain
{
  public Brain()
  {
    CreateBodyParts();
  }

  private void CreateBodyParts()
  {
    Ear = new Ear(this);
    Eye = new Eye(this);
    Face = new Face(this);
    Hand = new Hand(this);
    Leg = new Leg(this);
  }
  
  public Ear Ear {
   get; private set; 
 }

 public Eye Eye {
   get; private set; }

   public Face Face
   { get; private set; }

   public Hand Hand
   { get; private set; }

   public Leg Leg {
     get; private set; }

  public void SomethingHappenedToBodyPart(BodyPart bodyPart)
  {
		if (bodyPart is Ear)
		{
		  string heardSounds = ((Ear)bodyPart).GetSounds();
		  if (heardSounds.Contains("stupid"))
		  {
		  // Атакуємо образника
		    Leg.StepForward();
		    Hand.HitPersonNearYou();
		    Leg.Kick();
		  }
		  else if (heardSounds.Contains("cool"))
		  {
		    Face.Smile();
		  }
		}
		else if (bodyPart is Eye)
		{
		// Мозок може проаналізувати, що ви бачите і
		// прореагувати відповідно, використовуючи різні частини тіла
		}
		else if (bodyPart is Hand)
		{
		  var hand = (Hand)bodyPart;
		  bool hurtingFeeling = hand.DoesItHurt();
		  if (hurtingFeeling)
		  {
		    Leg.StepBack();
		  }
		  bool itIsNice = hand.IsItNice();
		  if (itIsNice)
		  {
		    Leg.StepForward();
		    Hand.Embrace();
		  }
		}
		else if (bodyPart is Leg)
		{
		// Якщо на ногу впаде цегла, змінюємо вираз обличчя 
		}
  }
}
