public static void DoHardWork()
{
  LoggerSingleton logger = LoggerSingleton.GetInstance();
  HardProcessor processor = new HardProcessor(1);
  logger.Log("Hard work started...");
  processor.ProcessTo(5);
  logger.Log("Hard work finished...");
}
