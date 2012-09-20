class LoggerProviderFactory
{
  public static ILogger GetLoggingProvider(LoggingProviders logProviders)
  {
    switch (logProviders)
    {
      case LoggingProviders.Enterprise:
      return new EnterpriseLogger();
      case LoggingProviders.Log4Net:
      return new Log4NetLogger();
      default:
      return new EnterpriseLogger();
    }
  }
}
