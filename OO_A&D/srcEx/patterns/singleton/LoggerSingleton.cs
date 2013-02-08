class LoggerSingleton
{
  private LoggerSingleton() { }
  private int _logCount = 0;
  private static LoggerSingleton _loggerSingletonInstance =
  new LoggerSingleton();
  public static LoggerSingleton GetInstance()
  {
    return _loggerSingletonInstance;
  }
  public void Log(String message)
  {
    Console.WriteLine(_logCount + ": " + message);
    _logCount++;
  }
}
