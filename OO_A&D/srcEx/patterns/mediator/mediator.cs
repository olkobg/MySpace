// Уривок коду 17.1. Базовий клас для частин тіла сolleague (знає про мозок)
class BodyPart
{
    private readonly Brain _brain;
    public BodyPart(Brain brain)
    {
        _brain = brain;
    }
public void Changed()
    {
        _brain.SomethingHappenedToBodyPart(this);
    }
}
// Уривок коду 17.2. Конкретна реалізація colleague може виглядати так
class Ear : BodyPart
{
    private string _sounds = string.Empty;
    public Ear(Brain brain) : base(brain) { }
    public void HearSomething()
    {
        Console.WriteLine("Enter what you hear:");
        _sounds = Console.ReadLine();
        Changed();
    }