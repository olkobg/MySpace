interface ISubject
{
  void AttachObserver(IObserver observer);
  void DetachObserver(IObserver observer);
  void Notify();
}
