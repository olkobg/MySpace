public class ThreadSafeLoggerSingleton
{
  private ThreadSafeLoggerSingleton()
  {
  // Читаємо дані із якогось файлу і дістаємо номер останнього запису
  // _logCount = вичитане значення
  }
  private int _logCount = 0;
  private static ThreadSafeLoggerSingleton _loggerInstance;
  public static ThreadSafeLoggerSingleton GetInstance()
  {
    if (_loggerInstance == null)
    {
      lock (_loggerInstance)
      {
        if (_loggerInstance == null)
        {
          _loggerInstance = new ThreadSafeLoggerSingleton();
        }
      }
    }
    return _loggerInstance;
  }
  public void Log(String message)
  {
    Console.WriteLine(_logCount + ": " + message);
    _logCount++;
  }
}
