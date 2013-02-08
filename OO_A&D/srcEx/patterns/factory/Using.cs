class Using {
  public static void Run()
  {
    var providerType = GetTypeOfLoggingProviderFromConfigFile();
    ILogger logger = LoggerProviderFactory.GetLoggingProvider(providerType);
    logger.LogMessage("Hello Factory Method Design Pattern.");
  // Вивід: [Log4Net: Hello Factory Method Design Pattern]
  }
  private static LoggingProviders GetTypeOfLoggingProviderFromConfigFile()
  {
    // Це такий собі хадркод, щоб не ускладнювати прикладу
    return LoggingProviders.Log4Net;
  }
}
